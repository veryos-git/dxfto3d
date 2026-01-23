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

// Filter LINE, ARC, and CIRCLE entities
const lines = dxf.entities.filter(e => e.type === "LINE");
const arcs = dxf.entities.filter(e => e.type === "ARC");
const circles = dxf.entities.filter(e => e.type === "CIRCLE");

// Convert entities to a common format with start/end points
let a_o_segment = [];

// Process lines
lines.forEach(line => {
  a_o_segment.push({
    type: 'line',
    p1: {x: line.vertices[0].x, y: line.vertices[0].y},
    p2: {x: line.vertices[1].x, y: line.vertices[1].y}
  });
});

// Process arcs - convert to segments with start/end points
arcs.forEach(arc => {
  let startAngle = arc.startAngle;
  let endAngle = arc.endAngle;

  // Ensure startAngle is always smaller than endAngle (same as dxf_to_scad.js)
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

  a_o_segment.push({
    type: 'arc',
    p1: p1,
    p2: p2,
    center: {x: arc.center.x, y: arc.center.y},
    radius: arc.radius,
    startAngle: startAngle,
    endAngle: endAngle
  });
});

// Process circles - treat as closed paths (start = end)
circles.forEach(circle => {
  // For circles, p1 = p2 (closed path)
  let p = {
    x: circle.center.x + circle.radius,
    y: circle.center.y
  };
  a_o_segment.push({
    type: 'circle',
    p1: p,
    p2: p,
    center: {x: circle.center.x, y: circle.center.y},
    radius: circle.radius
  });
});

// Helper: Check if two points are the same
function pointsEqual(p1, p2, tolerance = 0.0001) {
  return Math.abs(p1.x - p2.x) < tolerance && Math.abs(p1.y - p2.y) < tolerance;
}

// Order segments into a continuous path (for building a closed profile)
function orderSegmentsIntoPath(segments) {
  if (segments.length === 0) return [];

  let orderedPath = [];
  let remaining = [...segments];

  // Start with the first segment
  let current = remaining.shift();
  orderedPath.push({...current, reversed: false});

  while (remaining.length > 0) {
    let lastPoint = orderedPath[orderedPath.length - 1].reversed
      ? orderedPath[orderedPath.length - 1].p1
      : orderedPath[orderedPath.length - 1].p2;

    let foundIndex = -1;
    let needsReverse = false;

    for (let i = 0; i < remaining.length; i++) {
      if (pointsEqual(lastPoint, remaining[i].p1)) {
        foundIndex = i;
        needsReverse = false;
        break;
      }
      if (pointsEqual(lastPoint, remaining[i].p2)) {
        foundIndex = i;
        needsReverse = true;
        break;
      }
    }

    if (foundIndex === -1) {
      console.warn("Warning: Could not find connected segment. Path may not be continuous.");
      break;
    }

    let next = remaining.splice(foundIndex, 1)[0];
    orderedPath.push({...next, reversed: needsReverse});
  }

  return orderedPath;
}

// Generate points for an arc segment
// DXF arcs are defined counter-clockwise from startAngle to endAngle
// When reversed, we need to traverse clockwise (from endAngle back to startAngle)
function generateArcPoints(segment, numPoints = 20) {
  let points = [];
  let startAngle = segment.startAngle;
  let endAngle = segment.endAngle;

  // Calculate the arc sweep (counter-clockwise direction)
  let sweep = endAngle - startAngle;
  if (sweep < 0) {
    sweep += 2 * Math.PI;
  }

  for (let i = 0; i <= numPoints; i++) {
    let t = i / numPoints;
    let angle;

    if (segment.reversed) {
      // Traverse clockwise: start from endAngle, go backwards
      angle = endAngle - t * sweep;
    } else {
      // Traverse counter-clockwise: start from startAngle, go forwards
      angle = startAngle + t * sweep;
    }

    points.push({
      x: segment.center.x + segment.radius * Math.cos(angle),
      y: segment.center.y + segment.radius * Math.sin(angle)
    });
  }

  return points;
}

// Generate points for a circle
function generateCirclePoints(segment, numPoints = 36) {
  let points = [];
  for (let i = 0; i < numPoints; i++) {
    let angle = (2 * Math.PI * i) / numPoints;
    points.push({
      x: segment.center.x + segment.radius * Math.cos(angle),
      y: segment.center.y + segment.radius * Math.sin(angle)
    });
  }
  return points;
}

// Convert ordered path to a list of 2D points
function pathToPoints(orderedPath, arcResolution = 20) {
  let points = [];

  for (let segment of orderedPath) {
    if (segment.type === 'line') {
      // For lines, just add the start point (end point will be start of next segment)
      let p = segment.reversed ? segment.p2 : segment.p1;
      points.push({x: p.x, y: p.y});
    } else if (segment.type === 'arc') {
      // For arcs, generate intermediate points
      let arcPoints = generateArcPoints(segment, arcResolution);
      // Skip the last point as it will be the start of the next segment
      for (let i = 0; i < arcPoints.length - 1; i++) {
        points.push(arcPoints[i]);
      }
    } else if (segment.type === 'circle') {
      // For circles, generate all points
      let circlePoints = generateCirclePoints(segment, arcResolution);
      points.push(...circlePoints);
    }
  }

  return points;
}

// Remove duplicate consecutive points
function removeDuplicatePoints(points, tolerance = 0.0001) {
  if (points.length === 0) return [];

  let result = [points[0]];
  for (let i = 1; i < points.length; i++) {
    if (!pointsEqual(points[i], result[result.length - 1], tolerance)) {
      result.push(points[i]);
    }
  }
  return result;
}

// Order segments and convert to points
let orderedPath = orderSegmentsIntoPath(a_o_segment);
let profilePoints = pathToPoints(orderedPath);
profilePoints = removeDuplicatePoints(profilePoints);

console.log(`Found ${lines.length} lines, ${arcs.length} arcs, ${circles.length} circles`);
console.log(`Generated profile with ${profilePoints.length} points`);

// Calculate bounds for centering
let minX = Math.min(...profilePoints.map(p => p.x));
let maxX = Math.max(...profilePoints.map(p => p.x));
let minY = Math.min(...profilePoints.map(p => p.y));
let maxY = Math.max(...profilePoints.map(p => p.y));
let centerX = (minX + maxX) / 2;
let centerY = (minY + maxY) / 2;

console.log(`Profile bounds: X[${minX.toFixed(4)}, ${maxX.toFixed(4)}] Y[${minY.toFixed(4)}, ${maxY.toFixed(4)}]`);
console.log(`Profile center: (${centerX.toFixed(4)}, ${centerY.toFixed(4)})`);

// Check if the DXF contains a half-profile (x-positive only)
// We expect minX to be at or near 0 (the Y axis)
const tolerance = 0.0001;
let hasNegativeX = profilePoints.some(p => p.x < -tolerance);

if (hasNegativeX) {
  console.warn("\n⚠️  WARNING: DXF contains points with negative X coordinates!");
  console.warn("    This script expects a HALF profile (x-positive only, starting at Y axis).");
  console.warn(`    Found minX = ${minX.toFixed(4)}`);
  console.warn("    The full profile will be created by mirroring the x-positive points.\n");
}

// The profile from DXF should already be the x-positive half
// Use profilePoints directly as the half profile (they should all be x >= 0)
let xPositivePoints = profilePoints;

// Extract profile name from input filename (without path and extension)
let inputFileName = s_argument.split('/').pop();
let profileName = inputFileName.replace(/\.dxf$/i, '');
// Make it a valid OpenSCAD identifier (replace spaces/dashes with underscores)
let profileNameSafe = profileName.replace(/[^a-zA-Z0-9_]/g, '_');

// Create output folder
let inputDir = s_argument.substring(0, s_argument.lastIndexOf('/') + 1) || './';
let outputFolder = inputDir + profileName;

try {
  await Deno.mkdir(outputFolder, { recursive: true });
  console.log(`Created output folder: ${outputFolder}`);
} catch (e) {
  if (!(e instanceof Deno.errors.AlreadyExists)) {
    throw e;
  }
  console.log(`Output folder already exists: ${outputFolder}`);
}

console.log(`Profile name: ${profileNameSafe}`);

// Generate the SCAD file
function formatPoint(p, centerX = 0, centerY = 0, scaleFactor = "scalefactor") {
  let x = p.x - centerX;
  let y = p.y - centerY;
  return `[${x.toFixed(6)} * ${scaleFactor}, ${y.toFixed(6)} * ${scaleFactor}]`;
}

let s_scad = `// Generated by dxf_to_scad_profile.js
// Source file: ${inputFileName}
// Profile name: ${profileNameSafe}
// Profile points (half): ${xPositivePoints.length}
// Profile bounds: X[${minX.toFixed(4)}, ${maxX.toFixed(4)}] Y[${minY.toFixed(4)}, ${maxY.toFixed(4)}]
// NOTE: DXF should contain only the RIGHT HALF of the profile (x >= 0)
//       The full profile is created by mirroring.

include <BOSL2/std.scad>

// Half profile from DXF (x-positive side, right half)
// This is the base profile - all other profiles are derived from this
// Useful for rotate_extrude which requires x >= 0
function ${profileNameSafe}_xpositive(scalefactor=1) = [
${xPositivePoints.map(p => "    " + formatPoint(p, minX, centerY)).join(",\n")}
];

// Full symmetric profile (mirrored from xpositive)
// Created by taking xpositive points and adding mirrored (x-negative) points
function ${profileNameSafe}_mirroredx(scalefactor=1) =
    let(half = ${profileNameSafe}_xpositive(scalefactor))
    let(mirrored = [for (i = [len(half)-1 : -1 : 0]) [-half[i].x, half[i].y]])
    concat(half, mirrored);

// Full profile rotated 90 degrees clockwise around Z axis
// Original (x, y) becomes (y, -x)
function ${profileNameSafe}_mirroredx_rotatedz(scalefactor=1) =
    let(full = ${profileNameSafe}_mirroredx(scalefactor))
    [for (p = full) [p.y, -p.x]];

// Profile prepared for rotate_extrude around X axis (workaround)
// The full mirrored profile is used, then:
// Step 1: Rotate 90° clockwise around Z: (x, y) → (y, -x)
// Step 2: Shift so all x >= 0 (required for rotate_extrude)
// Result: ready for rotate_extrude, then rotate result back -90° around Z
function ${profileNameSafe}_for_revolve_around_x(scalefactor=1) =
    let(full = ${profileNameSafe}_mirroredx(scalefactor))
    let(rotated = [for (p = full) [p.y, -p.x]])           // rotate 90° CW around Z
    let(min_x = min([for (p = rotated) p.x]))             // find minimum x
    let(shifted = [for (p = rotated) [p.x - min_x, p.y]]) // shift so all x >= 0
    shifted;

// Module to revolve the profile around the X axis
// Uses rotate_extrude (which revolves around Z) with coordinate transformation
// angle: revolution angle in degrees (default 90)
module ${profileNameSafe}_revolve_around_x(scalefactor=1, angle=90) {
    // Calculate the shift amount to undo it after extrusion
    full = ${profileNameSafe}_mirroredx(scalefactor);
    rotated = [for (p = full) [p.y, -p.x]];
    min_x = min([for (p = rotated) p.x]);

    // Rotate back -90° around Z and translate to compensate for the shift
    rotate([0, 0, -90])
    translate([min_x, 0, 0])
    rotate_extrude(angle=angle, convexity=10)
    polygon(${profileNameSafe}_for_revolve_around_x(scalefactor));
}

// ===== PROFILE BOUNDING BOX =====
// Calculated from the half profile, used for spacing test parts
${profileNameSafe}_width = ${(maxX - minX).toFixed(6)};   // X extent of half profile
${profileNameSafe}_height = ${(maxY - minY).toFixed(6)};  // Y extent of profile

// Full profile dimensions (mirrored)
${profileNameSafe}_full_width = ${profileNameSafe}_width * 2;
${profileNameSafe}_full_height = ${profileNameSafe}_height;

// Spacing with margin (2x profile dimensions for comfortable viewing)
spacing_y = ${profileNameSafe}_full_height * 2 + 10;
spacing_x = ${profileNameSafe}_full_width * 2 + 10;

// ===== TEST SECTION =====
// Render quality
$fn = 30;

// Test path - a simple straight line
test_length = 100;
test_line = [[0, 0, 0], [test_length, 0, 0]];

// Test with different profiles
color("red")
path_sweep(${profileNameSafe}_mirroredx(1), test_line);

translate([0, spacing_y, 0])
color("green")
path_sweep(${profileNameSafe}_xpositive(1), test_line);

translate([0, spacing_y * 2, 0])
color("blue")
path_sweep(${profileNameSafe}_mirroredx_rotatedz(1), test_line);

// Test revolve around X axis (90 degree turn)
translate([0, spacing_y * 3, 0])
color("purple")
${profileNameSafe}_revolve_around_x(1, 90);

// Show the 2D profiles for reference
translate([test_length + 20, 0, 0]) {
    color("red", 0.5)
    linear_extrude(1)
    polygon(${profileNameSafe}_mirroredx(1));

    translate([0, spacing_y, 0])
    color("green", 0.5)
    linear_extrude(1)
    polygon(${profileNameSafe}_xpositive(1));

    translate([0, spacing_y * 2, 0])
    color("blue", 0.5)
    linear_extrude(1)
    polygon(${profileNameSafe}_mirroredx_rotatedz(1));
}
`;

// Write the SCAD file into output folder
let scadOutputPath = `${outputFolder}/${profileNameSafe}_profile.scad`;
await Deno.writeTextFile(scadOutputPath, s_scad);
console.log(`\nOpenSCAD profile file saved to: ${scadOutputPath}`);

// Generate SVG visualization of the profile
function generateProfileSVG(points, centerX, centerY) {
  if (points.length === 0) return "";

  // Calculate bounds
  let svgPadding = 20;
  let width = maxX - minX;
  let height = maxY - minY;

  // Scale to fit in a reasonable SVG size
  let targetSize = 400;
  let scale = targetSize / Math.max(width, height);

  let svgWidth = width * scale + svgPadding * 2;
  let svgHeight = height * scale + svgPadding * 2;

  // Transform point to SVG coordinates (flip Y axis)
  function toSVG(p) {
    return {
      x: (p.x - minX) * scale + svgPadding,
      y: svgHeight - ((p.y - minY) * scale + svgPadding)
    };
  }

  // Build path data
  let pathData = points.map((p, i) => {
    let svgP = toSVG(p);
    return (i === 0 ? "M" : "L") + ` ${svgP.x.toFixed(2)} ${svgP.y.toFixed(2)}`;
  }).join(" ") + " Z";

  // Generate point markers
  let pointMarkers = points.map((p, i) => {
    let svgP = toSVG(p);
    return `<circle cx="${svgP.x.toFixed(2)}" cy="${svgP.y.toFixed(2)}" r="3" fill="red" />
    <text x="${(svgP.x + 5).toFixed(2)}" y="${(svgP.y - 5).toFixed(2)}" font-size="8" fill="gray">${i}</text>`;
  }).join("\n    ");

  // Mark the center
  let svgCenter = toSVG({x: centerX, y: centerY});

  let svg = `<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" width="${svgWidth}" height="${svgHeight}" viewBox="0 0 ${svgWidth} ${svgHeight}">
  <style>
    .profile-path { fill: rgba(100, 150, 255, 0.3); stroke: blue; stroke-width: 1.5; }
    .center-mark { fill: none; stroke: green; stroke-width: 1; }
    .axis { stroke: #ccc; stroke-width: 0.5; stroke-dasharray: 4,4; }
  </style>

  <!-- Axis lines through center -->
  <line x1="0" y1="${svgCenter.y.toFixed(2)}" x2="${svgWidth}" y2="${svgCenter.y.toFixed(2)}" class="axis" />
  <line x1="${svgCenter.x.toFixed(2)}" y1="0" x2="${svgCenter.x.toFixed(2)}" y2="${svgHeight}" class="axis" />

  <!-- Profile path -->
  <path d="${pathData}" class="profile-path" />

  <!-- Point markers with indices -->
  ${pointMarkers}

  <!-- Center marker -->
  <circle cx="${svgCenter.x.toFixed(2)}" cy="${svgCenter.y.toFixed(2)}" r="5" class="center-mark" />
  <line x1="${(svgCenter.x - 8).toFixed(2)}" y1="${svgCenter.y.toFixed(2)}" x2="${(svgCenter.x + 8).toFixed(2)}" y2="${svgCenter.y.toFixed(2)}" class="center-mark" />
  <line x1="${svgCenter.x.toFixed(2)}" y1="${(svgCenter.y - 8).toFixed(2)}" x2="${svgCenter.x.toFixed(2)}" y2="${(svgCenter.y + 8).toFixed(2)}" class="center-mark" />

  <!-- Legend -->
  <text x="10" y="15" font-size="10" fill="black">Profile: ${points.length} points</text>
  <text x="10" y="27" font-size="10" fill="black">Bounds: [${minX.toFixed(2)}, ${minY.toFixed(2)}] to [${maxX.toFixed(2)}, ${maxY.toFixed(2)}]</text>
</svg>`;

  return svg;
}

// Write the SVG file into output folder
let svgOutput = generateProfileSVG(profilePoints, centerX, centerY);
let svgOutputPath = `${outputFolder}/${profileNameSafe}_profile.svg`;
await Deno.writeTextFile(svgOutputPath, svgOutput);
console.log(`SVG visualization saved to: ${svgOutputPath}`);

// Copy the input DXF file to the output folder
let dxfDestPath = `${outputFolder}/${inputFileName}`;
await Deno.copyFile(s_argument, dxfDestPath);
console.log(`Input DXF copied to: ${dxfDestPath}`);
