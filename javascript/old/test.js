import DxfParser from "npm:dxf-parser";


let a_o_line = [
  {
    type: 'line',
    p1: {x:0, y:0},
    p2: {x:10, y:10}
  }, 
  {
    type: 'line',
    p1: {x:10, y:10},
    p2: {x:20, y:20}
  },
  {
    type: 'line', //this line is parrallel but not collinear
    p1: {x:0, y:1},
    p2: {x:10, y:11}
  }, 
  {
    type: 'line', // this line is not parrallel and not collinear
    p1: {x:0, y:0},
    p2: {x:10, y:5}
  }
]
// Read the DXF file
const dxfContent = await Deno.readTextFile("./test.dxf");

// Parse it
const parser = new DxfParser();
const dxf = parser.parseSync(dxfContent);

// Filter only LINE entities
const lines = dxf.entities.filter(e => e.type === "LINE");

console.log("Original lines:", lines.length);

// Function to check if two points are equal (with tolerance for floating point)
function pointsEqual(p1, p2, tolerance = 1e-10) {
  return Math.abs(p1.x - p2.x) < tolerance &&
         Math.abs(p1.y - p2.y) < tolerance &&
         Math.abs(p1.z - p2.z) < tolerance;
}

// Function to check if two lines are collinear
function areCollinear(line1, line2, tolerance = 1e-10) {
  const [p1, p2] = line1.vertices;
  const [p3, p4] = line2.vertices;

  // Direction vector of line1
  const dx1 = p2.x - p1.x;
  const dy1 = p2.y - p1.y;
  const dz1 = p2.z - p1.z;

  // Direction vector of line2
  const dx2 = p4.x - p3.x;
  const dy2 = p4.y - p3.y;
  const dz2 = p4.z - p3.z;

  // Cross product (should be zero for parallel lines)
  const crossX = dy1 * dz2 - dz1 * dy2;
  const crossY = dz1 * dx2 - dx1 * dz2;
  const crossZ = dx1 * dy2 - dy1 * dx2;

  const crossMag = Math.sqrt(crossX * crossX + crossY * crossY + crossZ * crossZ);

  if (crossMag > tolerance) {
    return false; // Not parallel
  }

  // Check if a point from line2 lies on line1's infinite line
  const dpx = p3.x - p1.x;
  const dpy = p3.y - p1.y;
  const dpz = p3.z - p1.z;

  const crossPX = dpy * dz1 - dpz * dy1;
  const crossPY = dpz * dx1 - dpx * dz1;
  const crossPZ = dpx * dy1 - dpy * dx1;

  const crossPMag = Math.sqrt(crossPX * crossPX + crossPY * crossPY + crossPZ * crossPZ);

  return crossPMag < tolerance; // Collinear if this cross product is also zero
}

// Function to merge two collinear lines by finding outer endpoints
function mergeCollinearLines(line1, line2) {
  const points = [
    line1.vertices[0],
    line1.vertices[1],
    line2.vertices[0],
    line2.vertices[1]
  ];

  // Find the two most distant points (outer endpoints)
  let maxDist = 0;
  let outerPoints = [points[0], points[1]];

  for (let i = 0; i < points.length; i++) {
    for (let j = i + 1; j < points.length; j++) {
      const dist = Math.sqrt(
        Math.pow(points[j].x - points[i].x, 2) +
        Math.pow(points[j].y - points[i].y, 2) +
        Math.pow(points[j].z - points[i].z, 2)
      );

      if (dist > maxDist) {
        maxDist = dist;
        outerPoints = [points[i], points[j]];
      }
    }
  }

  return {
    type: "LINE",
    vertices: outerPoints,
    layer: line1.layer,
    merged: true
  };
}

// Merge collinear lines
const mergedLines = [];
const processed = new Set();

for (let i = 0; i < lines.length; i++) {
  if (processed.has(i)) continue;

  let currentLine = lines[i];
  let merged = false;

  for (let j = i + 1; j < lines.length; j++) {
    if (processed.has(j)) continue;

    if (areCollinear(currentLine, lines[j])) {
      console.log(`Merging line ${i} with line ${j}`);
      currentLine = mergeCollinearLines(currentLine, lines[j]);
      processed.add(j);
      merged = true;
    }
  }

  processed.add(i);
  mergedLines.push(currentLine);
}

console.log("\nMerged lines:", mergedLines.length);
console.log("\nMerged result:");
mergedLines.forEach((line, idx) => {
  console.log(`Line ${idx}:`, {
    from: line.vertices[0],
    to: line.vertices[1],
    merged: line.merged || false
  });
});
