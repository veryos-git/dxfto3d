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
    startAngle: startAngle,
    endAngle: endAngle
  }
});

let a_o_circle = circles.map(circle => {
  return {
    type: 'circle',
    center: {x: circle.center.x, y: circle.center.y},
    radius: circle.radius
  }
});

// Simplify collinear connected lines
function simplifyLines(lines) {
  if (lines.length === 0) return [];

  function areCollinear(p1, p2, p3) {
    let cross = (p2.y - p1.y) * (p3.x - p2.x) - (p2.x - p1.x) * (p3.y - p2.y);
    return Math.abs(cross) < 0.0001;
  }

  function areLinesCollinear(line1, line2) {
    return areCollinear(line1.p1, line1.p2, line2.p1) &&
           areCollinear(line1.p1, line1.p2, line2.p2);
  }

  function distance(p1, p2) {
    return Math.sqrt(Math.pow(p2.x - p1.x, 2) + Math.pow(p2.y - p1.y, 2));
  }

  function isPointOnLineSegment(point, line) {
    if (!areCollinear(line.p1, line.p2, point)) return false;

    let minX = Math.min(line.p1.x, line.p2.x) - 0.0001;
    let maxX = Math.max(line.p1.x, line.p2.x) + 0.0001;
    let minY = Math.min(line.p1.y, line.p2.y) - 0.0001;
    let maxY = Math.max(line.p1.y, line.p2.y) + 0.0001;

    return point.x >= minX && point.x <= maxX && point.y >= minY && point.y <= maxY;
  }

  function areLinesConnected(line1, line2) {
    if (!areLinesCollinear(line1, line2)) return false;

    return isPointOnLineSegment(line1.p1, line2) ||
           isPointOnLineSegment(line1.p2, line2) ||
           isPointOnLineSegment(line2.p1, line1) ||
           isPointOnLineSegment(line2.p2, line1);
  }

  // Group connected collinear lines
  let groups = [];
  let processed = new Array(lines.length).fill(false);

  for (let i = 0; i < lines.length; i++) {
    if (processed[i]) continue;

    let group = [i];
    processed[i] = true;

    let changed = true;
    while (changed) {
      changed = false;

      for (let j = 0; j < lines.length; j++) {
        if (processed[j]) continue;

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

  // For each group: find the outermost points
  let simplifiedLines = [];

  for (let group of groups) {
    let points = [];
    for (let index of group) {
      points.push(lines[index].p1);
      points.push(lines[index].p2);
    }

    // Remove duplicates
    let uniquePoints = [];
    for (let point of points) {
      let isDuplicate = uniquePoints.some(p =>
        Math.abs(p.x - point.x) < 0.0001 && Math.abs(p.y - point.y) < 0.0001
      );
      if (!isDuplicate) {
        uniquePoints.push({x: point.x, y: point.y});
      }
    }

    // Find the two points with the greatest distance
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

    simplifiedLines.push({
      type: 'line',
      p1: pointA,
      p2: pointB
    });
  }

  return simplifiedLines;
}

// Group lines into paths based on shared endpoints
function groupLinesIntoPaths(lines) {
  if (lines.length === 0) return [];

  function pointsEqual(p1, p2) {
    return Math.abs(p1.x - p2.x) < 0.0001 && Math.abs(p1.y - p2.y) < 0.0001;
  }

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

// Simplify and group lines
let simplified = simplifyLines(a_o_line);
let paths = groupLinesIntoPaths(simplified);

console.log(`Found ${lines.length} lines, ${arcs.length} arcs, ${circles.length} circles`);
console.log(`Simplified to ${simplified.length} lines in ${paths.length} path(s)`);

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

// Generate OpenSCAD code
let s_openscad = `// Generated by dxf_to_scad_no_joints.js
// Source file: ${inputFileName}

include <BOSL2/std.scad>

// Render quality
$fn = 30;

// ===== POINT DEFINITIONS =====
${Array.from(allPoints.entries()).map(([key, data]) => {
  return `point${data.index} = [${data.point.x.toFixed(6)}, ${data.point.y.toFixed(6)}, 0];`;
}).join('\n')}

// ===== LINE PATH DEFINITIONS =====
${paths.map((o_path, path_idx) => {
  return o_path.a_o_object.map((line, line_idx) => {
    let p1Key = `${line.p1.x.toFixed(6)},${line.p1.y.toFixed(6)}`;
    let p2Key = `${line.p2.x.toFixed(6)},${line.p2.y.toFixed(6)}`;
    let p1Index = allPoints.get(p1Key).index;
    let p2Index = allPoints.get(p2Key).index;
    return `path_${path_idx}_${line_idx} = [point${p1Index}, point${p2Index}];`;
  }).join('\n');
}).join('\n')}

// ===== ARC DEFINITIONS =====
${a_o_arc.map((arc, arc_idx) => {
  let startAngleDeg = arc.startAngle * 180 / Math.PI;
  let endAngleDeg = arc.endAngle * 180 / Math.PI;

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

// ===== CIRCLE DEFINITIONS =====
${a_o_circle.map((circle, circle_idx) => {
  return `circle${circle_idx} = [
    [${circle.center.x.toFixed(6)}, ${circle.center.y.toFixed(6)}, 0],  // center
    ${circle.radius.toFixed(6)}  // radius
];`;
}).join('\n')}

// ===== HELPER MODULES =====

// Sweep an arc with a profile
module sweep_arc(profile, arc_def, n_segments=50) {
    center = arc_def[0];
    radius = arc_def[1];
    start_angle = arc_def[2];
    end_angle = arc_def[3];

    translate(center)
    path_sweep(profile, arc(n=n_segments, r=radius, angle=[start_angle, end_angle]));
}

// Sweep a circle with a profile
module sweep_circle(profile, circle_def, n_segments=50) {
    center = circle_def[0];
    radius = circle_def[1];
    circle_path = path3d(circle(r=radius, $fn=n_segments));

    translate(center)
    path_sweep(profile, circle_path, closed=true);
}

// ===== FINAL PART =====

// Sweeps all entities (lines, arcs, circles) with the given profile
module final_part(profile) {
    union() {
        // Sweep lines
${paths.map((o_path, path_idx) => {
  return o_path.a_o_object.map((line, line_idx) => {
    return `        path_sweep(profile, path_${path_idx}_${line_idx});`;
  }).join('\n');
}).join('\n')}

        // Sweep arcs
${a_o_arc.length > 0 ? a_o_arc.map((arc, arc_idx) => {
  return `        sweep_arc(profile, arc${arc_idx});`;
}).join('\n') : '        // (no arcs)'}

        // Sweep circles
${a_o_circle.length > 0 ? a_o_circle.map((circle, circle_idx) => {
  return `        sweep_circle(profile, circle${circle_idx});`;
}).join('\n') : '        // (no circles)'}
    }
}

// ===== EXAMPLE PROFILE =====

// Simple rectangular profile
function rect_profile(w=3, h=2) = [
    [-w/2, 0],
    [w/2, 0],
    [w/2, h],
    [-w/2, h]
];

// ===== USAGE =====

final_part(rect_profile(3, 2));
`;

let scadOutputPath = `${outputFolder}/${baseName}_paths.scad`;
await Deno.writeTextFile(scadOutputPath, s_openscad);
console.log(`OpenSCAD file saved to: ${scadOutputPath}`);

// Copy the input DXF file to the output folder
let dxfDestPath = `${outputFolder}/${inputFileName}`;
await Deno.copyFile(s_argument, dxfDestPath);
console.log(`Input DXF copied to: ${dxfDestPath}`);
