import DxfParser from "npm:dxf-parser";

// Read the DXF file
let s_argument = Deno.args[0];
if (!s_argument) {
  console.error("Please provide a DXF file path as an argument.");
  Deno.exit(1);
}
const dxfContent = await Deno.readTextFile(s_argument);

// Parse it
const parser = new DxfParser();
const dxf = parser.parseSync(dxfContent);

// Filter only LINE entities
const lines = dxf.entities.filter(e => e.type === "LINE");
let a_o_line = lines.map(line => {
  return {
    type: 'line',
    p1: {x: line.vertices[0].x, y: line.vertices[0].y},
    p2: {x: line.vertices[1].x, y: line.vertices[1].y}
  }
});

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
function generateSVG(originalLines, simplifiedLines, paths) {
  // Calculate bounds for all line sets
  let allPoints = [];

  originalLines.forEach(line => {
    allPoints.push(line.p1, line.p2);
  });

  simplifiedLines.forEach(line => {
    allPoints.push(line.p1, line.p2);
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
let svgContent = generateSVG(a_o_line, simplified, paths);
let outputPath = s_argument.replace(/\.dxf$/i, '_comparison.svg');
await Deno.writeTextFile(outputPath, svgContent);
console.log(`\nSVG visualization saved to: ${outputPath}`);

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

// Generate OpenSCAD code
let s_openscad = `
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// Sweep pattern - handles both simple polylines and complex networks
module sweep_pattern(profile) {
    union() {
${paths.map((o_path, path_idx) => {
  if (pathNeedsIndividualSweeps(o_path)) {
    // Path has hub/branch points - sweep each line individually
    return `        // Path ${path_idx} has hub points (${o_path.a_o_object.length} lines) - sweeping individually\n` +
      o_path.a_o_object.map((line, line_idx) => {
        return `        path_sweep(profile, [[${line.p1.x.toFixed(6)}, ${line.p1.y.toFixed(6)}, 0], [${line.p2.x.toFixed(6)}, ${line.p2.y.toFixed(6)}, 0]]);`;
      }).join('\n        ');
  } else {
    // Simple path - can be swept as one polyline
    // (This case might not occur in your data, but including for completeness)
    return `        // Path ${path_idx} is a simple polyline (${o_path.a_o_object.length} lines)\n` +
      o_path.a_o_object.map((line, line_idx) => {
        return `        path_sweep(profile, [[${line.p1.x.toFixed(6)}, ${line.p1.y.toFixed(6)}, 0], [${line.p2.x.toFixed(6)}, ${line.p2.y.toFixed(6)}, 0]]);`;
      }).join('\n        ');
  }
}).join('\n')}
    }
}

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

module part() {
    difference() {
        let(w = 3, w2 = w/3, h = 1) {
            sweep_pattern(pyramid_profile_3_1_chamf_points(w, 0.8));

            translate([0, 0, 2.6])
            sweep_pattern([[w2/2,0], [0,-h], [-w2/2,0]]);
        }
    }
}

part();
`;

await Deno.writeTextFile(s_argument.replace(/\.dxf$/i, '_paths.scad'), s_openscad);
console.log(`OpenSCAD file saved to: ${s_argument.replace(/\.dxf$/i, '_paths.scad')}`);