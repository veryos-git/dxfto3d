function analyzeArcs(arc1, arc2) {
  // Calculate arc endpoints
  function getArcPoint(arc, angle) {
    return {
      x: arc.center.x + arc.radius * Math.cos(angle),
      y: arc.center.y + arc.radius * Math.sin(angle),
      z: arc.center.z
    };
  }

  // Get tangent direction at a given angle (perpendicular to radius)
  function getTangentDirection(arc, angle) {
    return {
      x: -Math.sin(angle),
      y: Math.cos(angle),
      z: 0
    };
  }

  // Get tangent angle (in radians) - perpendicular to radius
  function getTangentAngle(radialAngle) {
    // Tangent is 90° ahead of the radial angle (counter-clockwise)
    return radialAngle + Math.PI / 2;
  }

  // Normalize angle to [0, 2π)
  function normalizeAngle(angle) {
    angle = angle % (2 * Math.PI);
    if (angle < 0) angle += 2 * Math.PI;
    return angle;
  }

  // Check if two points are equal (with tolerance for floating point)
  function pointsEqual(p1, p2, tolerance = 1e-6) {
    return Math.abs(p1.x - p2.x) < tolerance &&
           Math.abs(p1.y - p2.y) < tolerance &&
           Math.abs(p1.z - p2.z) < tolerance;
  }

  // Check if two vectors are parallel (including opposite directions)
  function vectorsParallel(v1, v2, tolerance = 1e-4) {
    const len1 = Math.sqrt(v1.x * v1.x + v1.y * v1.y);
    const len2 = Math.sqrt(v2.x * v2.x + v2.y * v2.y);
    
    if (len1 < 1e-10 || len2 < 1e-10) return false;
    
    // Normalize and check dot product
    const dot = (v1.x * v2.x + v1.y * v2.y) / (len1 * len2);
    return Math.abs(Math.abs(dot) - 1) < tolerance;
  }

  // Calculate all endpoints
  const arc1Start = getArcPoint(arc1, arc1.startAngle);
  const arc1End = getArcPoint(arc1, arc1.endAngle);
  const arc2Start = getArcPoint(arc2, arc2.startAngle);
  const arc2End = getArcPoint(arc2, arc2.endAngle);

  // Check all possible connections
  const connections = [
    {
      name: "arc1.end → arc2.start",
      match: pointsEqual(arc1End, arc2Start),
      point: arc1End,
      angle1: arc1.endAngle,
      angle2: arc2.startAngle,
      expectSameDirection: true
    },
    {
      name: "arc1.end → arc2.end",
      match: pointsEqual(arc1End, arc2End),
      point: arc1End,
      angle1: arc1.endAngle,
      angle2: arc2.endAngle,
      expectSameDirection: false
    },
    {
      name: "arc1.start → arc2.start",
      match: pointsEqual(arc1Start, arc2Start),
      point: arc1Start,
      angle1: arc1.startAngle,
      angle2: arc2.startAngle,
      expectSameDirection: false
    },
    {
      name: "arc1.start → arc2.end",
      match: pointsEqual(arc1Start, arc2End),
      point: arc1Start,
      angle1: arc1.startAngle,
      angle2: arc2.endAngle,
      expectSameDirection: true
    }
  ];

  const connection = connections.find(c => c.match);

  if (!connection) {
    return {
      sharePoint: false,
      tangent: false,
      details: "No shared points found"
    };
  }

  // Calculate tangent vectors at the shared point
  const tangent1 = getTangentDirection(arc1, connection.angle1);
  const tangent2 = getTangentDirection(arc2, connection.angle2);

  const areTangent = vectorsParallel(tangent1, tangent2);

  const result = {
    sharePoint: true,
    tangent: areTangent,
    connection: connection.name,
    sharedPoint: connection.point,
    details: areTangent ? 
      `Tangent at ${connection.name}` : 
      `Share point but not tangent at ${connection.name}`
  };

  // If tangent, add angle information
  if (areTangent) {
    result.angles = {
      arc1: {
        radialAngle: connection.angle1,
        radialAngleDeg: connection.angle1 * 180 / Math.PI,
        tangentAngle: normalizeAngle(getTangentAngle(connection.angle1)),
        tangentAngleDeg: normalizeAngle(getTangentAngle(connection.angle1)) * 180 / Math.PI
      },
      arc2: {
        radialAngle: connection.angle2,
        radialAngleDeg: connection.angle2 * 180 / Math.PI,
        tangentAngle: normalizeAngle(getTangentAngle(connection.angle2)),
        tangentAngleDeg: normalizeAngle(getTangentAngle(connection.angle2)) * 180 / Math.PI
      }
    };
  }

  return result;
}

// Test with your arcs
const arcs = [
  {
    type: "ARC",
    handle: "10000059",
    ownerHandle: "1F",
    layer: "MODELSKETCH_VISIBLE",
    center: { x: 31.59379586577415, y: 0, z: 0 },
    radius: 13.74714685489247,
    startAngle: 1.6524270289123786,
    endAngle: 3.141592653589793,
    angleLength: 1.4891656246774145
  },
  {
    type: "ARC",
    handle: "1000005D",
    ownerHandle: "1F",
    layer: "MODELSKETCH_VISIBLE",
    center: { x: 0, y: 0, z: 0 },
    radius: 17.84664901088168,
    startAngle: 0,
    endAngle: 1.3003923365828733,
    angleLength: 1.3003923365828733
  }
];

const result = analyzeArcs(arcs[0], arcs[1]);
console.log(result);