import DxfParser from "npm:dxf-parser";

// Read the DXF file
let s_argument = Deno.args[0];
if (!s_argument) {
  console.error("Please provide a DXF file path as an argument.");
  Deno.exit(1);
}
const dxfContent = await Deno.readTextFile(s_argument);

// Extract filename and create output folder
let inputFileName = s_argument.split('/').pop();
let baseName = inputFileName.replace(/\.dxf$/i, '');
let inputDir = s_argument.substring(0, s_argument.lastIndexOf('/') + 1) || './';
let outputFolder = inputDir + baseName;

try {
  await Deno.mkdir(outputFolder, { recursive: true });
  console.log(`Created output folder: ${outputFolder}`);
} catch (e) {
  if (!(e instanceof Deno.errors.AlreadyExists)) {
    throw e;
  }
  console.log(`Output folder already exists: ${outputFolder}`);
}

// Parse it
const parser = new DxfParser();
const dxf = parser.parseSync(dxfContent);

// Filter LINE, ARC, and CIRCLE entities
const lines = dxf.entities.filter(e => e.type === "LINE");
const arcs = dxf.entities.filter(e => e.type === "ARC");
const circles = dxf.entities.filter(e => e.type === "CIRCLE");

let a_o_line = lines.map(line => {
  return {
    type: 'line',
    p1: {x: line.vertices[0].x, y: line.vertices[0].y},
    p2: {x: line.vertices[1].x, y: line.vertices[1].y}
  }
});

let a_o_arc = arcs.map(arc => {
  let startAngle = arc.startAngle;
  let endAngle = arc.endAngle;

  // Ensure startAngle is always smaller than endAngle
  if (startAngle > endAngle) {
    endAngle += 2 * Math.PI;
  }

  return {
    type: 'arc',
    center: {x: arc.center.x, y: arc.center.y},
    radius: arc.radius,
    startAngle: startAngle,  // Keep in radians for SVG rendering
    endAngle: endAngle       // Keep in radians for SVG rendering
  }
});

let a_o_circle = circles.map(circle => {
  return {
    type: 'circle',
    center: {x: circle.center.x, y: circle.center.y},
    radius: circle.radius
  }
});

// Combine lines, arcs, and circles into a single entity list
let a_o_entity = [...a_o_line, ...a_o_arc, ...a_o_circle];

function simplifyLines(lines) {
  if (lines.length === 0) return [];
  
  // Hilfsfunktion: Prüft ob drei Punkte kollinear sind
  function areCollinear(p1, p2, p3) {
    let cross = (p2.y - p1.y) * (p3.x - p2.x) - (p2.x - p1.x) * (p3.y - p2.y);
    return Math.abs(cross) < 0.0001;
  }
  
  // Hilfsfunktion: Prüft ob zwei Linien kollinear sind
  function areLinesCollinear(line1, line2) {
    return areCollinear(line1.p1, line1.p2, line2.p1) && 
           areCollinear(line1.p1, line1.p2, line2.p2);
  }
  
  // Hilfsfunktion: Berechnet Distanz zwischen zwei Punkten
  function distance(p1, p2) {
    return Math.sqrt(Math.pow(p2.x - p1.x, 2) + Math.pow(p2.y - p1.y, 2));
  }
  
  // Hilfsfunktion: Prüft ob ein Punkt auf einer Linie liegt (innerhalb oder auf den Endpunkten)
  function isPointOnLineSegment(point, line) {
    // Prüfe ob Punkt kollinear ist
    if (!areCollinear(line.p1, line.p2, point)) return false;
    
    // Prüfe ob Punkt zwischen p1 und p2 liegt
    let minX = Math.min(line.p1.x, line.p2.x) - 0.0001;
    let maxX = Math.max(line.p1.x, line.p2.x) + 0.0001;
    let minY = Math.min(line.p1.y, line.p2.y) - 0.0001;
    let maxY = Math.max(line.p1.y, line.p2.y) + 0.0001;
    
    return point.x >= minX && point.x <= maxX && point.y >= minY && point.y <= maxY;
  }
  
  // Hilfsfunktion: Prüft ob zwei Linien verbunden oder überlappend sind
  function areLinesConnected(line1, line2) {
    if (!areLinesCollinear(line1, line2)) return false;
    
    // Prüfe ob ein Endpunkt der einen Linie auf der anderen liegt oder sie sich berühren
    return isPointOnLineSegment(line1.p1, line2) ||
           isPointOnLineSegment(line1.p2, line2) ||
           isPointOnLineSegment(line2.p1, line1) ||
           isPointOnLineSegment(line2.p2, line1);
  }
  
  // Gruppiere verbundene kollineare Linien
  let groups = [];
  let processed = new Array(lines.length).fill(false);
  
  for (let i = 0; i < lines.length; i++) {
    if (processed[i]) continue;
    
    let group = [i];
    processed[i] = true;
    
    // Iterativ alle verbundenen Linien finden
    let changed = true;
    while (changed) {
      changed = false;
      
      for (let j = 0; j < lines.length; j++) {
        if (processed[j]) continue;
        
        // Prüfe ob diese Linie mit irgendeiner Linie in der Gruppe verbunden ist
        for (let groupIndex of group) {
          if (areLinesConnected(lines[groupIndex], lines[j])) {
            group.push(j);
            processed[j] = true;
            changed = true;
            break;
          }
        }
      }
    }
    
    groups.push(group);
  }
  
  // Für jede Gruppe: Finde die äußersten Punkte
  let simplifiedLines = [];
  
  for (let group of groups) {
    // Sammle alle Punkte der Gruppe
    let points = [];
    for (let index of group) {
      points.push(lines[index].p1);
      points.push(lines[index].p2);
    }
    
    // Entferne Duplikate
    let uniquePoints = [];
    for (let point of points) {
      let isDuplicate = uniquePoints.some(p => 
        Math.abs(p.x - point.x) < 0.0001 && Math.abs(p.y - point.y) < 0.0001
      );
      if (!isDuplicate) {
        uniquePoints.push({x: point.x, y: point.y});
      }
    }
    
    // Finde die zwei Punkte mit der größten Distanz
    let maxDistance = 0;
    let pointA = null;
    let pointB = null;
    
    for (let i = 0; i < uniquePoints.length; i++) {
      for (let j = i + 1; j < uniquePoints.length; j++) {
        let dist = distance(uniquePoints[i], uniquePoints[j]);
        
        if (dist > maxDistance) {
          maxDistance = dist;
          pointA = uniquePoints[i];
          pointB = uniquePoints[j];
        }
      }
    }
    
    // Erstelle vereinfachte Linie
    simplifiedLines.push({
      type: 'line',
      p1: pointA,
      p2: pointB
    });
  }
  
  return simplifiedLines;
}
// make a svg with the lines before the simplification and after

let simplified = simplifyLines(a_o_line);
console.log("Simplified lines:", simplified);
console.log("Arcs:", a_o_arc);
console.log("Circles:", a_o_circle);

// Group lines into paths based on shared endpoints
function groupLinesIntoPaths(lines) {
  if (lines.length === 0) return [];

  // Helper: Check if two points are the same
  function pointsEqual(p1, p2) {
    return Math.abs(p1.x - p2.x) < 0.0001 && Math.abs(p1.y - p2.y) < 0.0001;
  }

  // Helper: Check if a line shares a point with any line in the path
  function lineConnectsToPath(line, path) {
    for (let obj of path) {
      if (pointsEqual(line.p1, obj.p1) || pointsEqual(line.p1, obj.p2) ||
          pointsEqual(line.p2, obj.p1) || pointsEqual(line.p2, obj.p2)) {
        return true;
      }
    }
    return false;
  }

  let paths = [];
  let used = new Array(lines.length).fill(false);

  for (let i = 0; i < lines.length; i++) {
    if (used[i]) continue;

    let currentPath = [lines[i]];
    used[i] = true;

    // Keep looking for connected lines
    let foundConnection = true;
    while (foundConnection) {
      foundConnection = false;

      for (let j = 0; j < lines.length; j++) {
        if (used[j]) continue;

        if (lineConnectsToPath(lines[j], currentPath)) {
          currentPath.push(lines[j]);
          used[j] = true;
          foundConnection = true;
        }
      }
    }

    paths.push({
      a_o_object: currentPath
    });
  }

  return paths;
}

// Generate SVG visualization
function generateSVG(originalLines, simplifiedLines, paths, arcs, circles) {
  // Calculate bounds for all line sets, arcs, and circles
  let allPoints = [];

  originalLines.forEach(line => {
    allPoints.push(line.p1, line.p2);
  });

  simplifiedLines.forEach(line => {
    allPoints.push(line.p1, line.p2);
  });

  // Add arc bounding points
  arcs.forEach(arc => {
    // Add points at the extent of the arc
    allPoints.push(
      {x: arc.center.x - arc.radius, y: arc.center.y - arc.radius},
      {x: arc.center.x + arc.radius, y: arc.center.y + arc.radius}
    );
  });

  // Add circle bounding points
  circles.forEach(circle => {
    allPoints.push(
      {x: circle.center.x - circle.radius, y: circle.center.y - circle.radius},
      {x: circle.center.x + circle.radius, y: circle.center.y + circle.radius}
    );
  });

  let minX = Math.min(...allPoints.map(p => p.x));
  let maxX = Math.max(...allPoints.map(p => p.x));
  let minY = Math.min(...allPoints.map(p => p.y));
  let maxY = Math.max(...allPoints.map(p => p.y));

  // Add padding
  let padding = 20;
  let width = maxX - minX;
  let height = maxY - minY;

  // Create three viewports side by side
  let svgWidth = (width + padding * 2) * 3 + padding * 2;
  let svgHeight = height + padding * 2;

  // Generate random colors for paths
  function getPathColor(index) {
    const colors = [
      '#FF6B6B', '#4ECDC4', '#45B7D1', '#FFA07A', '#98D8C8',
      '#F7DC6F', '#BB8FCE', '#85C1E2', '#F8B739', '#52B788'
    ];
    return colors[index % colors.length];
  }

  let svg = `<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" width="${svgWidth}" height="${svgHeight}" viewBox="0 0 ${svgWidth} ${svgHeight}">
  <style>
    .original { stroke: blue; stroke-width: 1; }
    .simplified { stroke: red; stroke-width: 2; }
    .original-point { fill: darkblue; }
    .simplified-point { fill: darkred; }
    .path-point { fill: black; }
    .title { font-family: Arial, sans-serif; font-size: 14px; fill: black; }
  </style>

  <!-- Original Lines -->
  <g id="original" transform="translate(${padding}, ${padding})">
    <text x="${width / 2}" y="-5" class="title" text-anchor="middle">Original (${originalLines.length} lines)</text>
`;

  // Draw original lines
  originalLines.forEach(line => {
    let x1 = line.p1.x - minX;
    let y1 = line.p1.y - minY;
    let x2 = line.p2.x - minX;
    let y2 = line.p2.y - minY;
    svg += `    <line x1="${x1}" y1="${y1}" x2="${x2}" y2="${y2}" class="original" />\n`;
  });

  // Draw original arcs
  arcs.forEach(arc => {
    let cx = arc.center.x - minX;
    let cy = arc.center.y - minY;
    let r = arc.radius;
    let startAngle = arc.startAngle;  // Already in radians from dxf-parser
    let endAngle = arc.endAngle;      // Already in radians from dxf-parser

    let startX = cx + r * Math.cos(startAngle);
    let startY = cy + r * Math.sin(startAngle);
    let endX = cx + r * Math.cos(endAngle);
    let endY = cy + r * Math.sin(endAngle);

    let largeArc = (endAngle - startAngle) > Math.PI ? 1 : 0;

    svg += `    <path d="M ${startX} ${startY} A ${r} ${r} 0 ${largeArc} 1 ${endX} ${endY}" class="original" fill="none" />\n`;
  });

  // Draw original circles
  circles.forEach(circle => {
    let cx = circle.center.x - minX;
    let cy = circle.center.y - minY;
    let r = circle.radius;
    svg += `    <circle cx="${cx}" cy="${cy}" r="${r}" class="original" fill="none" />\n`;
  });

  // Draw original points
  let originalPoints = new Set();
  originalLines.forEach(line => {
    originalPoints.add(JSON.stringify({x: line.p1.x - minX, y: line.p1.y - minY}));
    originalPoints.add(JSON.stringify({x: line.p2.x - minX, y: line.p2.y - minY}));
  });

  Array.from(originalPoints).forEach(pointStr => {
    let point = JSON.parse(pointStr);
    svg += `    <circle cx="${point.x}" cy="${point.y}" r="2" class="original-point" />\n`;
  });

  svg += `  </g>

  <!-- Simplified Lines -->
  <g id="simplified" transform="translate(${width + padding * 3}, ${padding})">
    <text x="${width / 2}" y="-5" class="title" text-anchor="middle">Simplified (${simplifiedLines.length} lines)</text>
`;

  // Draw simplified lines
  simplifiedLines.forEach(line => {
    let x1 = line.p1.x - minX;
    let y1 = line.p1.y - minY;
    let x2 = line.p2.x - minX;
    let y2 = line.p2.y - minY;
    svg += `    <line x1="${x1}" y1="${y1}" x2="${x2}" y2="${y2}" class="simplified" />\n`;
  });

  // Draw simplified points
  let simplifiedPoints = new Set();
  simplifiedLines.forEach(line => {
    simplifiedPoints.add(JSON.stringify({x: line.p1.x - minX, y: line.p1.y - minY}));
    simplifiedPoints.add(JSON.stringify({x: line.p2.x - minX, y: line.p2.y - minY}));
  });

  Array.from(simplifiedPoints).forEach(pointStr => {
    let point = JSON.parse(pointStr);
    svg += `    <circle cx="${point.x}" cy="${point.y}" r="3" class="simplified-point" />\n`;
  });

  svg += `  </g>

  <!-- Paths -->
  <g id="paths" transform="translate(${(width + padding * 2) * 2 + padding}, ${padding})">
    <text x="${width / 2}" y="-5" class="title" text-anchor="middle">Paths (${paths.length} path(s))</text>
`;

  // Draw each path with a different color
  paths.forEach((path, pathIndex) => {
    let color = getPathColor(pathIndex);

    path.a_o_object.forEach(line => {
      let x1 = line.p1.x - minX;
      let y1 = line.p1.y - minY;
      let x2 = line.p2.x - minX;
      let y2 = line.p2.y - minY;
      svg += `    <line x1="${x1}" y1="${y1}" x2="${x2}" y2="${y2}" stroke="${color}" stroke-width="2" />\n`;
    });
  });

  // Draw path points
  let pathPoints = new Set();
  paths.forEach(path => {
    path.a_o_object.forEach(line => {
      pathPoints.add(JSON.stringify({x: line.p1.x - minX, y: line.p1.y - minY}));
      pathPoints.add(JSON.stringify({x: line.p2.x - minX, y: line.p2.y - minY}));
    });
  });

  Array.from(pathPoints).forEach(pointStr => {
    let point = JSON.parse(pointStr);
    svg += `    <circle cx="${point.x}" cy="${point.y}" r="3" class="path-point" />\n`;
  });

  svg += `  </g>
</svg>`;

  return svg;
}

// Group simplified lines into paths
let paths = groupLinesIntoPaths(simplified);
console.log("\nPaths grouped by connectivity:");
console.log(`Number of paths: ${paths.length}`);
paths.forEach((path, index) => {
  console.log(`\nPath ${index + 1}: ${path.a_o_object.length} line(s)`);
  path.a_o_object.forEach((line, lineIndex) => {
    console.log(`  Line ${lineIndex + 1}: (${line.p1.x}, ${line.p1.y}) -> (${line.p2.x}, ${line.p2.y})`);
  });
});

// Generate and save SVG
let svgContent = generateSVG(a_o_line, simplified, paths, a_o_arc, a_o_circle);
let svgOutputPath = `${outputFolder}/${baseName}_comparison.svg`;
await Deno.writeTextFile(svgOutputPath, svgContent);
console.log(`\nSVG visualization saved to: ${svgOutputPath}`);

// Analyze connectivity of lines in a path
function analyzePathConnectivity(path) {
  // Helper: Check if two points are the same
  function pointsEqual(p1, p2) {
    return Math.abs(p1.x - p2.x) < 0.0001 && Math.abs(p1.y - p2.y) < 0.0001;
  }

  // Count how many lines connect to each unique point
  let pointConnections = new Map();

  path.a_o_object.forEach(line => {
    let p1Key = `${line.p1.x.toFixed(6)},${line.p1.y.toFixed(6)}`;
    let p2Key = `${line.p2.x.toFixed(6)},${line.p2.y.toFixed(6)}`;

    pointConnections.set(p1Key, (pointConnections.get(p1Key) || 0) + 1);
    pointConnections.set(p2Key, (pointConnections.get(p2Key) || 0) + 1);
  });

  console.log(`\nPath connectivity analysis (${path.a_o_object.length} lines):`);
  for (let [pointKey, count] of pointConnections) {
    if (count > 2) {
      console.log(`  Hub point at ${pointKey}: ${count} connections`);
    }
  }

  return pointConnections;
}

// For a network/graph with hub points, we need to sweep each line individually
// since they cannot form a single continuous polyline
function pathNeedsIndividualSweeps(path) {
  // Helper: Check if two points are the same
  function pointsEqual(p1, p2) {
    return Math.abs(p1.x - p2.x) < 0.0001 && Math.abs(p1.y - p2.y) < 0.0001;
  }

  // Count connections per point
  let pointConnections = new Map();

  path.a_o_object.forEach(line => {
    let p1Key = `${line.p1.x.toFixed(6)},${line.p1.y.toFixed(6)}`;
    let p2Key = `${line.p2.x.toFixed(6)},${line.p2.y.toFixed(6)}`;

    pointConnections.set(p1Key, (pointConnections.get(p1Key) || 0) + 1);
    pointConnections.set(p2Key, (pointConnections.get(p2Key) || 0) + 1);
  });

  // If any point has more than 2 connections, it's a hub/branch point
  // and cannot be represented as a simple polyline
  for (let count of pointConnections.values()) {
    if (count > 2) {
      return true; // Has hub points, needs individual sweeps
    }
  }

  return false; // Can be a simple polyline
}

// Analyze each path and log connectivity
paths.forEach((path, idx) => {
  console.log(`\n=== Path ${idx} Analysis ===`);
  analyzePathConnectivity(path);
  console.log(`Needs individual sweeps: ${pathNeedsIndividualSweeps(path)}`);
});

// Collect all unique points from all paths
function collectAllUniquePoints(paths) {
  let uniquePoints = new Map();
  let pointIndex = 0;

  paths.forEach(path => {
    path.a_o_object.forEach(line => {
      let p1Key = `${line.p1.x.toFixed(6)},${line.p1.y.toFixed(6)}`;
      let p2Key = `${line.p2.x.toFixed(6)},${line.p2.y.toFixed(6)}`;

      if (!uniquePoints.has(p1Key)) {
        uniquePoints.set(p1Key, {index: pointIndex++, point: line.p1});
      }
      if (!uniquePoints.has(p2Key)) {
        uniquePoints.set(p2Key, {index: pointIndex++, point: line.p2});
      }
    });
  });

  return uniquePoints;
}

let allPoints = collectAllUniquePoints(paths);

// Generate OpenSCAD code with variables for points and profiles
let s_openscad = `
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====
${Array.from(allPoints.entries()).map(([key, data]) => {
  return `point${data.index} = [${data.point.x.toFixed(6)}, ${data.point.y.toFixed(6)}, 0];`;
}).join('\n')}

// ===== PROFILE/PATH DEFINITIONS =====
${paths.map((o_path, path_idx) => {
  return o_path.a_o_object.map((line, line_idx) => {
    let p1Key = `${line.p1.x.toFixed(6)},${line.p1.y.toFixed(6)}`;
    let p2Key = `${line.p2.x.toFixed(6)},${line.p2.y.toFixed(6)}`;
    let p1Index = allPoints.get(p1Key).index;
    let p2Index = allPoints.get(p2Key).index;
    return `profile_${path_idx}_${line_idx} = [point${p1Index}, point${p2Index}];`;
  }).join('\n');
}).join('\n')}

// ===== ARC DEFINITIONS =====
${a_o_arc.map((arc, arc_idx) => {
  let startAngleDeg = arc.startAngle * 180 / Math.PI;
  let endAngleDeg = arc.endAngle * 180 / Math.PI;

  // Handle wrap-around: if endAngle is 0 and startAngle > 0, convert to 360
  if (Math.abs(endAngleDeg) < 0.0001 && startAngleDeg > 0.0001) {
    endAngleDeg = 360;
  }

  return `arc${arc_idx} = [
    [${arc.center.x.toFixed(6)}, ${arc.center.y.toFixed(6)}, 0],  // center
    ${arc.radius.toFixed(6)},  // radius
    ${startAngleDeg.toFixed(6)},  // start angle (degrees)
    ${endAngleDeg.toFixed(6)}  // end angle (degrees)
];`;
}).join('\n')}

// ===== ARC ENDPOINT DEFINITIONS =====
// Each arc endpoint includes position and the angle (in degrees) pointing toward the arc center
// This angle is used to rotate joints so they align perpendicular to the arc tangent
${a_o_arc.map((arc, arc_idx) => {
  // Calculate start and end points of the arc
  let startX = arc.center.x + arc.radius * Math.cos(arc.startAngle);
  let startY = arc.center.y + arc.radius * Math.sin(arc.startAngle);
  let endX = arc.center.x + arc.radius * Math.cos(arc.endAngle);
  let endY = arc.center.y + arc.radius * Math.sin(arc.endAngle);

  // The angle toward the center is 180 degrees offset from the position angle
  // For point1 (at startAngle): direction to center is startAngle + 180
  // For point2 (at endAngle): direction to center is endAngle + 180
  let startAngleDeg = arc.startAngle * 180 / Math.PI;
  let endAngleDeg = arc.endAngle * 180 / Math.PI;

  // Angle pointing toward center (add 180 to get opposite direction)
  let angle1ToCenter = startAngleDeg + 180;
  let angle2ToCenter = endAngleDeg + 180;

  return `arc${arc_idx}_point1 = [${startX.toFixed(6)}, ${startY.toFixed(6)}, 0];
arc${arc_idx}_point1_angle = ${angle1ToCenter.toFixed(6)};  // angle pointing toward arc center
arc${arc_idx}_point2 = [${endX.toFixed(6)}, ${endY.toFixed(6)}, 0];
arc${arc_idx}_point2_angle = ${angle2ToCenter.toFixed(6)};  // angle pointing toward arc center`;
}).join('\n')}

// ===== CIRCLE DEFINITIONS =====
${a_o_circle.map((circle, circle_idx) => {
  return `circle${circle_idx} = [
    [${circle.center.x.toFixed(6)}, ${circle.center.y.toFixed(6)}, 0],  // center
    ${circle.radius.toFixed(6)}  // radius
];`;
}).join('\n')}

// ===== ARC HELPER FUNCTIONS =====

// Convert arc definition to a path using BOSL2's arc() function
function arc_to_path(arc_def, n_segments=50) =
    let(
        center = arc_def[0],
        radius = arc_def[1],
        start_angle = arc_def[2],
        end_angle = arc_def[3],
        // Generate arc path using BOSL2
        arc_2d = arc(n=n_segments, r=radius, angle=[start_angle, end_angle])
    )
    // Translate arc to center position and add Z coordinate
    [for (p = arc_2d) [p.x + center[0], p.y + center[1], center[2]]];

// Sweep an arc with a profile
module sweep_arc(profile, arc_def, n_segments=50) {
    let(
        center = arc_def[0],
        radius = arc_def[1],
        start_angle = arc_def[2],
        end_angle = arc_def[3]
    )
    translate(center)
    path_sweep(profile, arc(n=n_segments, r=radius, angle=[start_angle, end_angle]));
}

// ===== CIRCLE HELPER FUNCTIONS =====

// Convert circle definition to a 3D path using BOSL2's circle() function
function circle_to_path(circle_def, n_segments=50) =
    let(
        center = circle_def[0],
        radius = circle_def[1],
        // Generate 2D circle and convert to 3D path
        circle_path_3d = path3d(circle(r=radius, $fn=n_segments))
    )
    // Translate circle path to center position
    [for (p = circle_path_3d) [p.x + center[0], p.y + center[1], p.z + center[2]]];

// Sweep a circle with a profile
module sweep_circle(profile, circle_def, n_segments=50) {
    let(
        center = circle_def[0],
        radius = circle_def[1],
        // Create 3D circular path
        circle_path = path3d(circle(r=radius, $fn=n_segments))
    )
    translate(center)
    path_sweep(profile, circle_path,closed=true);
}

// ===== PROFILE SHAPE FUNCTIONS =====

// Chamfered pyramid profile (good for 3D printing on vertical surfaces)
function pyramid_profile_3_1_chamf_points(width=3, chamfer_factor=0.8) =
    let(
        unit = width/3,
        cnr = 1 - chamfer_factor
    )
    [
        // Right side
        [0, 0],
        [unit+unit/2, 0],
        [unit+unit/2, cnr],
        [unit/2+cnr, unit],
        [unit/2, unit],
        [unit/2, unit+cnr],
        [cnr, 2*unit],
        [0, 2*unit],
        // Left side (mirrored)
        [-cnr, 2*unit],
        [-unit/2, unit+cnr],
        [-unit/2, unit],
        [-unit/2-cnr, unit],
        [-unit-unit/2, cnr],
        [-unit-unit/2, 0]
    ];

// Half profile - only the right/positive X side for rotation
// This is used for rotate_extrude which requires all X coords to be >= 0
function pyramid_profile_half(width=3, chamfer_factor=0.8) =
    let(
        unit = width/3,
        cnr = 1 - chamfer_factor
    )
    [
        // Only right side (positive X)
        [0, 0],
        [unit+unit/2, 0],
        [unit+unit/2, cnr],
        [unit/2+cnr, unit],
        [unit/2, unit],
        [unit/2, unit+cnr],
        [cnr, 2*unit],
        [0, 2*unit]
    ];

// Half trapezoid profile - only the right/positive X side for rotation
// Parameters: wb = bottom width, h = height, wt = top width
function halftrapez_profile_half(wb=2, h=1, wt=1) =
    [
        // Only right side (positive X)
        [0, 0],
        [wb, 0],
        [wt, h],
        [0, h]
    ];

// Full trapezoid profile (symmetric)
// Parameters: wb = bottom width, h = height, wt = top width
function halftrapez_profile(wb=2, h=1, wt=1) =
    [
        [0, 0],
        [wb, 0],
        [wt, h],
        [0, h],
        [-wt, h],
        [-wb, 0]
    ];

// ===== COLOR DEFINITIONS =====
color_red_translucent = [1,0,0,0.7];
color_blue_translucent = [0,0,1,0.7];

// Revolve a 2D profile around Z axis to create a 3D solid of revolution
module revolved_profile(profile) {
    rotate_extrude(angle=360, convexity=10) {
        polygon(profile);
    }
}

// Revolve full profile around X axis using path_sweep along a quarter-circle
// This creates a quarter-torus-like shape from the full profile
// The profile should be defined in XY plane (Y is the "height" of the profile)
// The revolution happens around the X axis (the quarter circle is in the XZ plane)
// Parameters:
//   profile - 2D profile points in XY plane (full profile, both x+ and x- sides)
//   angle - angle to revolve (default 90 degrees)
//   radius - radius of the quarter-circle sweep path
//   n_segments - number of segments for the arc (default 12)
module revolved_profile_90_around_x(profile, angle=90, radius=1, n_segments=12) {
    // Create a quarter-circle arc path in 3D (in the XZ plane, around the X axis)
    // The arc starts pointing in -X direction (toward arc center) and curves toward +Z
    let(
        arc_path = [for (i = [0 : n_segments])
            let(a = i * angle / n_segments)
            // Arc in XZ plane: starts at (-radius, 0, 0), curves to (0, 0, radius) for 90 deg
            [-radius * cos(a), 0, radius * sin(a)]
        ]
    )
    path_sweep(profile, arc_path);
}

// Place revolved profiles at specific points
module place_joints_at_points(width, chamfer ) {
${Array.from(allPoints.values()).map(data => {
  return `    translate(point${data.index}) revolved_profile(pyramid_profile_half(width, chamfer));`;
}).join('\n')}
}

// Place revolved profiles at arc endpoints
module place_joints_at_arc_points(width, chamfer) {
${a_o_arc.map((arc, arc_idx) => {
  return `    translate(arc${arc_idx}_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc${arc_idx}_point2) revolved_profile(pyramid_profile_half(width, chamfer));`;
}).join('\n')}
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module sweep_pattern(profile) {
    union() {
        // Sweep lines
${paths.map((o_path, path_idx) => {
  return o_path.a_o_object.map((line, line_idx) => {
    return `        path_sweep(profile, profile_${path_idx}_${line_idx});`;
  }).join('\n');
}).join('\n')}

        // Sweep arcs
${a_o_arc.map((arc, arc_idx) => {
  return `        sweep_arc(profile, arc${arc_idx});`;
}).join('\n        ')}

        // Sweep circles
${a_o_circle.map((circle, circle_idx) => {
  return `        sweep_circle(profile, circle${circle_idx});`;
}).join('\n        ')}
    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        // Stroke lines
${paths.map((o_path, path_idx) => {
  return o_path.a_o_object.map((line, line_idx) => {
    return `        stroke(profile_${path_idx}_${line_idx}, width=stroke_width, closed=false, endcaps="round");`;
  }).join('\n        ');
}).join('\n')}

        // Stroke arcs (convert to paths first)
${a_o_arc.map((arc, arc_idx) => {
  return `        stroke(arc_to_path(arc${arc_idx}, 30), width=stroke_width, closed=false, endcaps="round");`;
}).join('\n        ')}

        // Stroke circles (convert to paths first)
${a_o_circle.map((circle, circle_idx) => {
  return `        stroke(circle_to_path(circle${circle_idx}, 30), width=stroke_width, closed=true);`;
}).join('\n        ')}
    }
}

// ===== MAIN PART =====

// Final part with custom profile for sweeps
// Parameters:
//   sweep_profile - 2D profile points for sweeping paths
//   joint_profile - 2D half-profile for joints (for rotate_extrude)
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module final_part_with_profile(sweep_profile, joint_profile, render_joints=true, render_arc_joints=true) {
    union() {
        // Sweep the paths with the given profile
        sweep_pattern(sweep_profile);

        // Place revolved joints at all connection points (if enabled)
        if (render_joints) {
            revolved_profile_at_points(joint_profile);
        }

        // Place revolved joints at arc endpoints (if enabled)
        if (render_arc_joints) {
            revolved_profile_at_arc_points(joint_profile);
        }
    }
}

// Helper: Place revolved profiles at points with custom profile
module revolved_profile_at_points(joint_profile) {
${Array.from(allPoints.values()).map(data => {
  return `    translate(point${data.index}) revolved_profile(joint_profile);`;
}).join('\n')}
}

// Helper: Place revolved profiles at arc endpoints with custom profile
module revolved_profile_at_arc_points(joint_profile) {
${a_o_arc.map((arc, arc_idx) => {
  return `    translate(arc${arc_idx}_point1) revolved_profile(joint_profile);
    translate(arc${arc_idx}_point2) revolved_profile(joint_profile);`;
}).join('\n')}
}

// Helper: Place 90-degree revolved profiles at arc endpoints, aligned to arc radial direction
// This creates quarter-torus joints that align perpendicular to the arc tangent
// Parameters:
//   full_profile - the FULL 2D profile (both x+ and x- sides) to revolve
//   revolve_angle - angle to revolve (default 90 degrees)
//   sweep_radius - radius of the quarter-circle sweep path (default 1)
module revolved_profile_90_at_arc_points(full_profile, revolve_angle=90, sweep_radius=1) {
${a_o_arc.map((arc, arc_idx) => {
  return `    // Arc ${arc_idx} - point 1
    translate(arc${arc_idx}_point1)
    rotate([0, 0, arc${arc_idx}_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc ${arc_idx} - point 2
    translate(arc${arc_idx}_point2)
    rotate([0, 0, arc${arc_idx}_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);`;
}).join('\n')}
}

// Final part - main entry point
// Parameters:
//   sweep_profile - 2D profile for sweeping (e.g., pyramid_profile_3_1_chamf_points(5, 0.6))
//   joint_profile - 2D half-profile for joints (e.g., pyramid_profile_half(5, 0.6))
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module final_part(sweep_profile, joint_profile, render_joints=true, render_arc_joints=true) {
    final_part_with_profile(sweep_profile, joint_profile, render_joints, render_arc_joints);
}

// Part with groove
// Parameters:
//   sweep_profile1 - sweep profile for main part
//   joint_profile1 - joint profile for main part
//   sweep_profile2 - sweep profile for groove (subtracted part)
//   joint_profile2 - joint profile for groove
//   z_offset - Z translation offset for the groove part (default: -1.5)
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module part_with_groove(sweep_profile1, joint_profile1, sweep_profile2, joint_profile2, z_offset=-1.5, render_joints=true, render_arc_joints=true) {
    difference() {
        color(color_red_translucent)
        final_part_with_profile(sweep_profile1, joint_profile1, render_joints, render_arc_joints);

        mirror([0, 0, 1])
        translate([0, 0, z_offset])
        color(color_blue_translucent)
        final_part_with_profile(sweep_profile2, joint_profile2, render_joints, render_arc_joints);
    }
}

// Grid of parts with grooves
// Parameters:
//   sweep_profile1 - sweep profile for main part
//   joint_profile1 - joint profile for main part
//   sweep_profile2 - sweep profile for groove (subtracted part)
//   joint_profile2 - joint profile for groove
//   xitems, yitems - grid dimensions
//   xdist, ydist - spacing between grid items
//   z_offset - Z translation offset for the groove part (default: -1.5)
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module part_with_groove_grid(sweep_profile1, joint_profile1, sweep_profile2, joint_profile2, xitems, yitems, xdist, ydist, z_offset=-1.5, render_joints=true, render_arc_joints=true) {
    difference() {
        union() {
            for (x=[0:xitems-1]) {
                for (y=[0:yitems-1]) {
                    translate([x*xdist, y*ydist, 0])
                    color(color_blue_translucent)
                    final_part_with_profile(sweep_profile1, joint_profile1, render_joints, render_arc_joints);
                }
            }
        }
        union() {
            for (x=[0:xitems-1]) {
                for (y=[0:yitems-1]) {
                    translate([x*xdist, y*ydist, 0])
                    mirror([0, 0, 1])
                    translate([0, 0, z_offset])
                    color(color_red_translucent)
                    final_part_with_profile(sweep_profile2, joint_profile2, render_joints, render_arc_joints);
                }
            }
        }
    }
}

// ===== TEST PART =====

// Test part with groove using a simple line for quick parameter testing
// Parameters:
//   sweep_profile1 - sweep profile for main part
//   sweep_profile2 - sweep profile for groove (subtracted part)
//   z_offset - Z translation offset for the groove part (default: -1.5)
//   test_length - length of the test line (default: 50)
module testpart_with_groove(sweep_profile1, sweep_profile2, z_offset=-1.5, test_length=50) {
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    union() {
        // Groove (subtracted part)
        mirror([0, 0, 1])
        translate([0, 0, z_offset])
        color([1,0,0,0.8])
        union() {
            path_sweep(sweep_profile2, test_line);
        }
        // Main part
        color([0,0,1,0.4])
        union() {
            path_sweep(sweep_profile1, test_line);
        }
    }
}

// ===== USAGE EXAMPLES =====

// Example: Test part with groove
w_summand = 5;
cf_summand = 0.5;
wb_remover = 0.5;
h_remover = 3;
wt_remover = 0.1;
z_offset_test = -5;
testpart_with_groove(
    pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
    halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
    z_offset_test,   // z_offset
    50      // test_length
);

// Example 1: Final part with all joints
// final_part(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     true,   // render_joints
//     true    // render_arc_joints
// );

// Example 2: Final part without joints
// final_part(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     false,  // no line joints
//     false   // no arc joints
// );

// Example 3: Part with groove
// part_with_groove(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
//     halftrapez_profile_half(wb=wb_remover,h=h_remover,wt=wt_remover), // groove joint
//     z_offset_test,    // z_offset, 
//     render_joints=false, render_arc_joints=false
// );


// Example 4: Grid of parts with groove
// part_with_groove_grid(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
//     halftrapez_profile_half(wb=wb_remover,h=h_remover,wt=wt_remover), // groove joint
//     4, 4,   // xitems, yitems
//     50, 50  // xdist, ydist
// );

// Example 5: 90-degree revolved joints at arc points
// These joints use the FULL profile and revolve it 90 degrees around the X axis,
// aligned to point toward the arc center (perpendicular to tangent)
// revolved_profile_90_at_arc_points(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),  // full profile
//     90,     // revolve angle (degrees)
//     2       // sweep radius
// );

`;

let scadOutputPath = `${outputFolder}/${baseName}_paths.scad`;
await Deno.writeTextFile(scadOutputPath, s_openscad);
console.log(`OpenSCAD file saved to: ${scadOutputPath}`);

// Copy the input DXF file to the output folder
let dxfDestPath = `${outputFolder}/${inputFileName}`;
await Deno.copyFile(s_argument, dxfDestPath);
console.log(`Input DXF copied to: ${dxfDestPath}`);