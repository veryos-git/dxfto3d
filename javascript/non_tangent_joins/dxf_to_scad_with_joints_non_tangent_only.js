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

let a_o_line = lines.map((line, idx) => {
  return {
    type: 'line',
    id: `line${idx}`,
    p1: {x: line.vertices[0].x, y: line.vertices[0].y},
    p2: {x: line.vertices[1].x, y: line.vertices[1].y}
  }
});

let a_o_arc = arcs.map((arc, idx) => {
  let startAngle = arc.startAngle;
  let endAngle = arc.endAngle;

  // Ensure startAngle is always smaller than endAngle
  if (startAngle > endAngle) {
    endAngle += 2 * Math.PI;
  }

  // Calculate start and end points
  let p1 = {
    x: arc.center.x + arc.radius * Math.cos(startAngle),
    y: arc.center.y + arc.radius * Math.sin(startAngle)
  };
  let p2 = {
    x: arc.center.x + arc.radius * Math.cos(endAngle),
    y: arc.center.y + arc.radius * Math.sin(endAngle)
  };

  return {
    type: 'arc',
    id: `arc${idx}`,
    center: {x: arc.center.x, y: arc.center.y},
    radius: arc.radius,
    startAngle: startAngle,
    endAngle: endAngle,
    p1: p1,
    p2: p2
  }
});

let a_o_circle = circles.map((circle, idx) => {
  return {
    type: 'circle',
    id: `circle${idx}`,
    center: {x: circle.center.x, y: circle.center.y},
    radius: circle.radius
  }
});

// Helper functions
function pointsEqual(p1, p2, tolerance = 0.0001) {
  return Math.abs(p1.x - p2.x) < tolerance && Math.abs(p1.y - p2.y) < tolerance;
}

function radToDeg(rad) {
  return rad * 180 / Math.PI;
}

// Get tangent direction vector at a given angle on an arc (perpendicular to radius, CCW direction)
function getArcTangentVector(angle) {
  return {
    x: -Math.sin(angle),
    y: Math.cos(angle)
  };
}

// Get tangent direction vector for a line
function getLineTangentVector(line) {
  let dx = line.p2.x - line.p1.x;
  let dy = line.p2.y - line.p1.y;
  let len = Math.sqrt(dx * dx + dy * dy);
  return {
    x: dx / len,
    y: dy / len
  };
}

// Get tangent vector for an entity at a specific endpoint
// Returns the tangent vector in the direction of travel along the entity
function getTangentVector(entity, isStartPoint) {
  if (entity.type === 'line') {
    let tangent = getLineTangentVector(entity);
    // At start point, direction of travel is forward (p1 -> p2)
    // At end point, direction of travel was forward, so same vector
    return tangent;
  } else if (entity.type === 'arc') {
    // Arc tangent is perpendicular to radius
    // At startAngle: tangent points in CCW direction (direction of arc travel)
    // At endAngle: tangent points in CCW direction (direction arc was traveling)
    let angle = isStartPoint ? entity.startAngle : entity.endAngle;
    return getArcTangentVector(angle);
  }
  return { x: 1, y: 0 };
}

// Check if two entities meet tangentially at a shared point
// For tangent meeting:
// - end-to-start: tangent vectors should be the SAME direction (flow continues)
// - end-to-end or start-to-start: tangent vectors should be OPPOSITE (flow meets/diverges)
function checkTangent(entityA, entityA_isStart, entityB, entityB_isStart) {
  let tangentA = getTangentVector(entityA, entityA_isStart);
  let tangentB = getTangentVector(entityB, entityB_isStart);

  // Determine expected relationship based on which endpoints meet
  // start = entering the entity, end = leaving the entity
  // If A's end meets B's start: A is leaving, B is entering -> same direction = tangent
  // If A's end meets B's end: both leaving -> opposite direction = tangent
  // If A's start meets B's start: both entering -> opposite direction = tangent
  // If A's start meets B's end: A entering, B leaving -> same direction = tangent
  let expectSameDirection = (entityA_isStart !== entityB_isStart);

  if (expectSameDirection) {
    // Vectors should be parallel and same direction (dot product ≈ 1)
    const len1 = Math.sqrt(tangentA.x * tangentA.x + tangentA.y * tangentA.y);
    const len2 = Math.sqrt(tangentB.x * tangentB.x + tangentB.y * tangentB.y);
    if (len1 < 1e-10 || len2 < 1e-10) return false;
    const dot = (tangentA.x * tangentB.x + tangentA.y * tangentB.y) / (len1 * len2);
    return dot > 0.9999;  // Same direction
  } else {
    // Vectors should be parallel and opposite direction (dot product ≈ -1)
    const len1 = Math.sqrt(tangentA.x * tangentA.x + tangentA.y * tangentA.y);
    const len2 = Math.sqrt(tangentB.x * tangentB.x + tangentB.y * tangentB.y);
    if (len1 < 1e-10 || len2 < 1e-10) return false;
    const dot = (tangentA.x * tangentB.x + tangentA.y * tangentB.y) / (len1 * len2);
    return dot < -0.9999;  // Opposite direction
  }
}

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

  for (let groupIdx = 0; groupIdx < groups.length; groupIdx++) {
    let group = groups[groupIdx];
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
      id: `line${groupIdx}`,
      p1: pointA,
      p2: pointB
    });
  }

  return simplifiedLines;
}

// Group lines into paths based on shared endpoints
function groupLinesIntoPaths(lines) {
  if (lines.length === 0) return [];

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

// Find all junctions (shared endpoints) between entities
// Returns array of junction objects with info about both entities and whether they're tangent
function findJunctions(simplifiedLines, arcs) {
  let junctions = [];
  let allEntities = [...simplifiedLines, ...arcs];

  for (let i = 0; i < allEntities.length; i++) {
    for (let j = i + 1; j < allEntities.length; j++) {
      let entityA = allEntities[i];
      let entityB = allEntities[j];

      // Check all endpoint combinations
      let endpointsA = [
        { point: entityA.p1, isStart: true },
        { point: entityA.p2, isStart: false }
      ];
      let endpointsB = [
        { point: entityB.p1, isStart: true },
        { point: entityB.p2, isStart: false }
      ];

      for (let epA of endpointsA) {
        for (let epB of endpointsB) {
          if (pointsEqual(epA.point, epB.point)) {
            // Found a shared endpoint - check if tangent using vector comparison
            let isTangent = checkTangent(entityA, epA.isStart, entityB, epB.isStart);

            if (!isTangent) {
              // Get tangent vectors for logging
              let tangentA = getTangentVector(entityA, epA.isStart);
              let tangentB = getTangentVector(entityB, epB.isStart);

              junctions.push({
                point: epA.point,
                entityA: entityA,
                entityA_isStart: epA.isStart,
                entityB: entityB,
                entityB_isStart: epB.isStart
              });

              console.log(`Found non-tangent junction at (${epA.point.x.toFixed(2)}, ${epA.point.y.toFixed(2)})`);
              console.log(`  ${entityA.id} tangent vector: (${tangentA.x.toFixed(4)}, ${tangentA.y.toFixed(4)})`);
              console.log(`  ${entityB.id} tangent vector: (${tangentB.x.toFixed(4)}, ${tangentB.y.toFixed(4)})`);
            } else {
              console.log(`Tangent junction at (${epA.point.x.toFixed(2)}, ${epA.point.y.toFixed(2)}) - no blending needed`);
            }
          }
        }
      }
    }
  }

  return junctions;
}

// Simplify and group lines
let simplified = simplifyLines(a_o_line);
let paths = groupLinesIntoPaths(simplified);

console.log(`Found ${lines.length} lines, ${arcs.length} arcs, ${circles.length} circles`);
console.log(`Simplified to ${simplified.length} lines in ${paths.length} path(s)`);

// Find non-tangent junctions
let junctions = findJunctions(simplified, a_o_arc);
console.log(`Found ${junctions.length} non-tangent junction(s) requiring blending`);

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

// Generate junction blend module calls
function generateJunctionBlends(junctions) {
  return junctions.map((junction, idx) => {
    let entityA = junction.entityA;
    let entityB = junction.entityB;

    // Determine how to reference each entity and which end to extend
    let extendA = junction.entityA_isStart ? 'start' : 'end';
    let extendB = junction.entityB_isStart ? 'start' : 'end';

    return `        // Junction ${idx}: ${entityA.id} meets ${entityB.id}
        blend_junction_${entityA.type}_${entityB.type}(profile, ${entityA.id}, ${entityB.id}, "${extendA}", "${extendB}");`;
  }).join('\n');
}

// Generate OpenSCAD code
let s_openscad = `// Generated by dxf_to_scad_with_joints_non_tangent_only.js
// Source file: ${inputFileName}
// Non-tangent junctions found: ${junctions.length}

include <BOSL2/std.scad>

// ===== CONFIGURATION =====
SECANT_THRESHOLD = 30;  // Angle difference (degrees) requiring blending
OVERLAP_FACTOR = 2.0;   // Extension overlap multiplier (1.5-3.0)
ARC_SUBDIVISIONS = 30;  // Points per arc

// Render quality
$fn = 30;

// ===== POINT DEFINITIONS =====
${Array.from(allPoints.entries()).map(([key, data]) => {
  return `point${data.index} = [${data.point.x.toFixed(6)}, ${data.point.y.toFixed(6)}, 0];`;
}).join('\n')}

// ===== LINE DEFINITIONS =====
${simplified.map((line, idx) => {
  return `line${idx} = [
    [${line.p1.x.toFixed(6)}, ${line.p1.y.toFixed(6)}, 0],
    [${line.p2.x.toFixed(6)}, ${line.p2.y.toFixed(6)}, 0]
];`;
}).join('\n')}

// ===== ARC DEFINITIONS =====
${a_o_arc.map((arc, arc_idx) => {
  let startAngleDeg = radToDeg(arc.startAngle);
  let endAngleDeg = radToDeg(arc.endAngle);

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

// ===== HELPER FUNCTIONS =====

// Auto-detect maximum extent of profile from center
function profile_max_extent(prof) =
    max([for (p = prof) max(abs(p.x), abs(p.y))]);

// Calculate extension angle based on profile width and arc radius
function calc_extension_angle(radius, profile_hw, overlap=OVERLAP_FACTOR) =
    atan2(profile_hw * overlap, radius);

// Calculate extension length for lines based on profile width
function calc_extension_length(profile_hw, overlap=OVERLAP_FACTOR) =
    profile_hw * overlap;

// Generate arc path with optional extension
function make_arc_path(arc_def, extend_start=0, extend_end=0, n=ARC_SUBDIVISIONS) =
    let(
        center = arc_def[0],
        radius = arc_def[1],
        start_a = arc_def[2],
        end_a = arc_def[3]
    )
    [for (p = arc(r=radius, angle=[start_a - extend_start, end_a + extend_end], n=n))
        [p.x + center.x, p.y + center.y, 0]];

// Generate line path with optional extension
function make_line_path(line_def, extend_start=0, extend_end=0) =
    let(
        p1 = line_def[0],
        p2 = line_def[1],
        dx = p2.x - p1.x,
        dy = p2.y - p1.y,
        len = norm([dx, dy]),
        ux = dx / len,
        uy = dy / len,
        new_p1 = [p1.x - ux * extend_start, p1.y - uy * extend_start, p1.z],
        new_p2 = [p2.x + ux * extend_end, p2.y + uy * extend_end, p2.z]
    )
    [new_p1, new_p2];

// ===== SWEEP MODULES =====

// Sweep a line with a profile
module sweep_line(profile, line_def) {
    path_sweep(profile, line_def);
}

// Sweep an arc with a profile
module sweep_arc(profile, arc_def, n_segments=ARC_SUBDIVISIONS) {
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

// ===== JUNCTION BLENDING MODULES =====

// Blend junction between two lines
module blend_junction_line_line(profile, line_a, line_b, extend_a, extend_b) {
    prof_hw = profile_max_extent(profile);
    ext = calc_extension_length(prof_hw);

    // Create extended paths based on which end to extend
    path_a = extend_a == "start"
        ? make_line_path(line_a, extend_start=ext)
        : make_line_path(line_a, extend_end=ext);
    path_b = extend_b == "start"
        ? make_line_path(line_b, extend_start=ext)
        : make_line_path(line_b, extend_end=ext);

    intersection() {
        path_sweep(profile, path_a);
        path_sweep(profile, path_b);
    }
}

// Blend junction between line and arc
module blend_junction_line_arc(profile, line_def, arc_def, extend_line, extend_arc) {
    prof_hw = profile_max_extent(profile);
    ext_line = calc_extension_length(prof_hw);
    ext_arc = calc_extension_angle(arc_def[1], prof_hw);

    // Create extended line path
    path_line = extend_line == "start"
        ? make_line_path(line_def, extend_start=ext_line)
        : make_line_path(line_def, extend_end=ext_line);

    // Create extended arc path
    path_arc = extend_arc == "start"
        ? make_arc_path(arc_def, extend_start=ext_arc)
        : make_arc_path(arc_def, extend_end=ext_arc);

    intersection() {
        path_sweep(profile, path_line);
        path_sweep(profile, path_arc);
    }
}

// Blend junction between arc and line (wrapper for consistency)
module blend_junction_arc_line(profile, arc_def, line_def, extend_arc, extend_line) {
    blend_junction_line_arc(profile, line_def, arc_def, extend_line, extend_arc);
}

// Blend junction between two arcs
module blend_junction_arc_arc(profile, arc_a, arc_b, extend_a, extend_b) {
    prof_hw = profile_max_extent(profile);
    ext_a = calc_extension_angle(arc_a[1], prof_hw);
    ext_b = calc_extension_angle(arc_b[1], prof_hw);

    // Create extended arc paths
    path_a = extend_a == "start"
        ? make_arc_path(arc_a, extend_start=ext_a)
        : make_arc_path(arc_a, extend_end=ext_a);
    path_b = extend_b == "start"
        ? make_arc_path(arc_b, extend_start=ext_b)
        : make_arc_path(arc_b, extend_end=ext_b);

    intersection() {
        path_sweep(profile, path_a);
        path_sweep(profile, path_b);
    }
}

// ===== FINAL PART =====

// Sweeps all entities and adds junction blending for non-tangent meets
module final_part(profile) {
    union() {
        // Sweep lines
${simplified.map((line, idx) => {
  return `        sweep_line(profile, line${idx});`;
}).join('\n')}

        // Sweep arcs
${a_o_arc.length > 0 ? a_o_arc.map((arc, arc_idx) => {
  return `        sweep_arc(profile, arc${arc_idx});`;
}).join('\n') : '        // (no arcs)'}

        // Sweep circles
${a_o_circle.length > 0 ? a_o_circle.map((circle, circle_idx) => {
  return `        sweep_circle(profile, circle${circle_idx});`;
}).join('\n') : '        // (no circles)'}

        // Junction blending for non-tangent meets
${junctions.length > 0 ? generateJunctionBlends(junctions) : '        // (no non-tangent junctions)'}
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

// Diamond profile (good for 3D printing)
function diamond_profile(size=3) = [
    [-size, 0],
    [0, size],
    [size, 0],
    [0, -size]
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
