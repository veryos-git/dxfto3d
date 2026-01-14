
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====
point0 = [-3.061467, -7.391036, 0];
point1 = [-14.509967, -35.030158, 0];
point2 = [0.000000, 8.000000, 0];
point3 = [0.000000, 37.916370, 0];
point4 = [-26.810922, -26.810922, 0];
point5 = [-5.656854, -5.656854, 0];
point6 = [14.509967, 35.030158, 0];
point7 = [3.061467, 7.391036, 0];
point8 = [-35.030158, -14.509967, 0];
point9 = [-7.391036, -3.061467, 0];
point10 = [26.810922, 26.810922, 0];
point11 = [5.656854, 5.656854, 0];
point12 = [35.030158, 14.509967, 0];
point13 = [7.391036, 3.061467, 0];
point14 = [-8.000000, 0.000000, 0];
point15 = [-37.916370, 0.000000, 0];
point16 = [-35.030158, 14.509967, 0];
point17 = [-7.391036, 3.061467, 0];
point18 = [37.916370, -0.000000, 0];
point19 = [8.000000, -0.000000, 0];
point20 = [5.656854, -5.656854, 0];
point21 = [26.810922, -26.810922, 0];
point22 = [14.509967, -35.030158, 0];
point23 = [3.061467, -7.391036, 0];
point24 = [-0.000000, -37.916370, 0];
point25 = [-0.000000, -8.000000, 0];
point26 = [-3.061467, 7.391036, 0];
point27 = [-14.509967, 35.030158, 0];
point28 = [7.391036, -3.061467, 0];
point29 = [35.030158, -14.509967, 0];
point30 = [-5.656854, 5.656854, 0];
point31 = [-26.810922, 26.810922, 0];

// ===== PROFILE/PATH DEFINITIONS =====
profile_0_0 = [point0, point1];
profile_1_0 = [point2, point3];
profile_2_0 = [point4, point5];
profile_3_0 = [point6, point7];
profile_4_0 = [point8, point9];
profile_5_0 = [point10, point11];
profile_6_0 = [point12, point13];
profile_7_0 = [point14, point15];
profile_8_0 = [point16, point17];
profile_9_0 = [point18, point19];
profile_10_0 = [point20, point21];
profile_11_0 = [point22, point23];
profile_12_0 = [point24, point25];
profile_13_0 = [point26, point27];
profile_14_0 = [point28, point29];
profile_15_0 = [point30, point31];

// ===== ARC DEFINITIONS =====
arc0 = [
    [-26.810922, -26.810922, 0],  // center
    14.794234,  // radius
    123.750000,  // start angle (degrees)
    183.750000  // end angle (degrees)
];
arc1 = [
    [14.509967, 35.030158, 0],  // center
    14.794234,  // radius
    326.250000,  // start angle (degrees)
    386.250000  // end angle (degrees)
];
arc2 = [
    [-35.030158, -14.509967, 0],  // center
    14.794234,  // radius
    243.750000,  // start angle (degrees)
    303.750000  // end angle (degrees)
];
arc3 = [
    [26.810922, 26.810922, 0],  // center
    14.794234,  // radius
    86.250000,  // start angle (degrees)
    146.250000  // end angle (degrees)
];
arc4 = [
    [-35.030158, -14.509967, 0],  // center
    14.794234,  // radius
    101.250000,  // start angle (degrees)
    161.250000  // end angle (degrees)
];
arc5 = [
    [26.810922, 26.810922, 0],  // center
    14.794234,  // radius
    303.750000,  // start angle (degrees)
    363.750000  // end angle (degrees)
];
arc6 = [
    [-37.916370, 0.000000, 0],  // center
    14.794234,  // radius
    221.250000,  // start angle (degrees)
    281.250000  // end angle (degrees)
];
arc7 = [
    [35.030158, 14.509967, 0],  // center
    14.794234,  // radius
    63.750000,  // start angle (degrees)
    123.750000  // end angle (degrees)
];
arc8 = [
    [-37.916370, 0.000000, 0],  // center
    14.794234,  // radius
    78.750000,  // start angle (degrees)
    138.750000  // end angle (degrees)
];
arc9 = [
    [35.030158, 14.509967, 0],  // center
    14.794234,  // radius
    281.250000,  // start angle (degrees)
    341.250000  // end angle (degrees)
];
arc10 = [
    [-35.030158, 14.509967, 0],  // center
    14.794234,  // radius
    198.750000,  // start angle (degrees)
    258.750000  // end angle (degrees)
];
arc11 = [
    [37.916370, -0.000000, 0],  // center
    14.794234,  // radius
    41.250000,  // start angle (degrees)
    101.250000  // end angle (degrees)
];
arc12 = [
    [-35.030158, 14.509967, 0],  // center
    14.794234,  // radius
    56.250000,  // start angle (degrees)
    116.250000  // end angle (degrees)
];
arc13 = [
    [0.000000, 37.916370, 0],  // center
    14.794234,  // radius
    131.250000,  // start angle (degrees)
    191.250000  // end angle (degrees)
];
arc14 = [
    [-14.509967, 35.030158, 0],  // center
    14.794234,  // radius
    11.250000,  // start angle (degrees)
    71.250000  // end angle (degrees)
];
arc15 = [
    [14.509967, -35.030158, 0],  // center
    14.794234,  // radius
    333.750000,  // start angle (degrees)
    393.750000  // end angle (degrees)
];
arc16 = [
    [14.509967, -35.030158, 0],  // center
    14.794234,  // radius
    191.250000,  // start angle (degrees)
    251.250000  // end angle (degrees)
];
arc17 = [
    [-0.000000, -37.916370, 0],  // center
    14.794234,  // radius
    311.250000,  // start angle (degrees)
    371.250000  // end angle (degrees)
];
arc18 = [
    [-14.509967, -35.030158, 0],  // center
    14.794234,  // radius
    146.250000,  // start angle (degrees)
    206.250000  // end angle (degrees)
];
arc19 = [
    [37.916370, -0.000000, 0],  // center
    14.794234,  // radius
    258.750000,  // start angle (degrees)
    318.750000  // end angle (degrees)
];
arc20 = [
    [-26.810922, -26.810922, 0],  // center
    14.794234,  // radius
    266.250000,  // start angle (degrees)
    326.250000  // end angle (degrees)
];
arc21 = [
    [0.000000, 37.916370, 0],  // center
    14.794234,  // radius
    348.750000,  // start angle (degrees)
    408.750000  // end angle (degrees)
];
arc22 = [
    [26.810922, -26.810922, 0],  // center
    14.794234,  // radius
    213.750000,  // start angle (degrees)
    273.750000  // end angle (degrees)
];
arc23 = [
    [-14.509967, -35.030158, 0],  // center
    14.794234,  // radius
    288.750000,  // start angle (degrees)
    348.750000  // end angle (degrees)
];
arc24 = [
    [-0.000000, -37.916370, 0],  // center
    14.794234,  // radius
    168.750000,  // start angle (degrees)
    228.750000  // end angle (degrees)
];
arc25 = [
    [26.810922, -26.810922, 0],  // center
    14.794234,  // radius
    356.250000,  // start angle (degrees)
    416.250000  // end angle (degrees)
];
arc26 = [
    [-14.509967, 35.030158, 0],  // center
    14.794234,  // radius
    153.750000,  // start angle (degrees)
    213.750000  // end angle (degrees)
];
arc27 = [
    [35.030158, -14.509967, 0],  // center
    14.794234,  // radius
    236.250000,  // start angle (degrees)
    296.250000  // end angle (degrees)
];
arc28 = [
    [-26.810922, 26.810922, 0],  // center
    14.794234,  // radius
    33.750000,  // start angle (degrees)
    93.750000  // end angle (degrees)
];
arc29 = [
    [14.509967, 35.030158, 0],  // center
    14.794234,  // radius
    108.750000,  // start angle (degrees)
    168.750000  // end angle (degrees)
];
arc30 = [
    [35.030158, -14.509967, 0],  // center
    14.794234,  // radius
    18.750000,  // start angle (degrees)
    78.750000  // end angle (degrees)
];
arc31 = [
    [-26.810922, 26.810922, 0],  // center
    14.794234,  // radius
    176.250000,  // start angle (degrees)
    236.250000  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
arc0_point1 = [-35.030158, -14.509967, 0];
arc0_point2 = [-41.573481, -27.778512, 0];
arc1_point1 = [26.810922, 26.810922, 0];
arc1_point2 = [27.778512, 41.573481, 0];
arc2_point1 = [-41.573481, -27.778512, 0];
arc2_point2 = [-26.810922, -26.810922, 0];
arc3_point1 = [27.778512, 41.573481, 0];
arc3_point2 = [14.509967, 35.030158, 0];
arc4_point1 = [-37.916370, 0.000000, 0];
arc4_point2 = [-49.039264, -9.754516, 0];
arc5_point1 = [35.030158, 14.509967, 0];
arc5_point2 = [41.573481, 27.778512, 0];
arc6_point1 = [-49.039264, -9.754516, 0];
arc6_point2 = [-35.030158, -14.509967, 0];
arc7_point1 = [41.573481, 27.778512, 0];
arc7_point2 = [26.810922, 26.810922, 0];
arc8_point1 = [-35.030158, 14.509967, 0];
arc8_point2 = [-49.039264, 9.754516, 0];
arc9_point1 = [37.916370, -0.000000, 0];
arc9_point2 = [49.039264, 9.754516, 0];
arc10_point1 = [-49.039264, 9.754516, 0];
arc10_point2 = [-37.916370, 0.000000, 0];
arc11_point1 = [49.039264, 9.754516, 0];
arc11_point2 = [35.030158, 14.509967, 0];
arc12_point1 = [-26.810922, 26.810922, 0];
arc12_point2 = [-41.573481, 27.778512, 0];
arc13_point1 = [-9.754516, 49.039264, 0];
arc13_point2 = [-14.509967, 35.030158, 0];
arc14_point1 = [0.000000, 37.916370, 0];
arc14_point2 = [-9.754516, 49.039264, 0];
arc15_point1 = [27.778512, -41.573481, 0];
arc15_point2 = [26.810922, -26.810922, 0];
arc16_point1 = [-0.000000, -37.916370, 0];
arc16_point2 = [9.754516, -49.039264, 0];
arc17_point1 = [9.754516, -49.039264, 0];
arc17_point2 = [14.509967, -35.030158, 0];
arc18_point1 = [-26.810922, -26.810922, 0];
arc18_point2 = [-27.778512, -41.573481, 0];
arc19_point1 = [35.030158, -14.509967, 0];
arc19_point2 = [49.039264, -9.754516, 0];
arc20_point1 = [-27.778512, -41.573481, 0];
arc20_point2 = [-14.509967, -35.030158, 0];
arc21_point1 = [14.509967, 35.030158, 0];
arc21_point2 = [9.754516, 49.039264, 0];
arc22_point1 = [14.509967, -35.030158, 0];
arc22_point2 = [27.778512, -41.573481, 0];
arc23_point1 = [-9.754516, -49.039264, 0];
arc23_point2 = [-0.000000, -37.916370, 0];
arc24_point1 = [-14.509967, -35.030158, 0];
arc24_point2 = [-9.754516, -49.039264, 0];
arc25_point1 = [41.573481, -27.778512, 0];
arc25_point2 = [35.030158, -14.509967, 0];
arc26_point1 = [-27.778512, 41.573481, 0];
arc26_point2 = [-26.810922, 26.810922, 0];
arc27_point1 = [26.810922, -26.810922, 0];
arc27_point2 = [41.573481, -27.778512, 0];
arc28_point1 = [-14.509967, 35.030158, 0];
arc28_point2 = [-27.778512, 41.573481, 0];
arc29_point1 = [9.754516, 49.039264, 0];
arc29_point2 = [0.000000, 37.916370, 0];
arc30_point1 = [49.039264, -9.754516, 0];
arc30_point2 = [37.916370, -0.000000, 0];
arc31_point1 = [-41.573481, 27.778512, 0];
arc31_point2 = [-35.030158, 14.509967, 0];

// ===== CIRCLE DEFINITIONS =====
circle0 = [
    [0.000000, 0.000000, 0],  // center
    8.000000  // radius
];
circle1 = [
    [0.000000, 0.000000, 0],  // center
    50.000000  // radius
];

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

// Revolve a 2D profile around Z axis to create a 3D solid of revolution
module revolved_profile(profile) {
    rotate_extrude(angle=360, convexity=10) {
        polygon(profile);
    }
}

// Place revolved profiles at specific points
module place_joints_at_points(width, chamfer ) {
    translate(point0) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point3) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point4) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point5) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point6) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point7) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point8) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point9) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point10) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point11) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point12) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point13) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point14) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point15) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point16) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point17) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point18) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point19) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point20) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point21) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point22) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point23) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point24) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point25) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point26) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point27) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point28) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point29) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point30) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point31) revolved_profile(pyramid_profile_half(width, chamfer));
}

// Place revolved profiles at arc endpoints
module place_joints_at_arc_points(width, chamfer) {
    translate(arc0_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc0_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc1_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc1_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc2_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc2_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc3_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc3_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc4_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc4_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc5_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc5_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc6_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc6_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc7_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc7_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc8_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc8_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc9_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc9_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc10_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc10_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc11_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc11_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc12_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc12_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc13_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc13_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc14_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc14_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc15_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc15_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc16_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc16_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc17_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc17_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc18_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc18_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc19_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc19_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc20_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc20_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc21_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc21_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc22_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc22_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc23_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc23_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc24_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc24_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc25_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc25_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc26_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc26_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc27_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc27_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc28_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc28_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc29_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc29_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc30_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc30_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc31_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc31_point2) revolved_profile(pyramid_profile_half(width, chamfer));
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module sweep_pattern(profile) {
    union() {
        // Sweep lines
        path_sweep(profile, profile_0_0);
        path_sweep(profile, profile_1_0);
        path_sweep(profile, profile_2_0);
        path_sweep(profile, profile_3_0);
        path_sweep(profile, profile_4_0);
        path_sweep(profile, profile_5_0);
        path_sweep(profile, profile_6_0);
        path_sweep(profile, profile_7_0);
        path_sweep(profile, profile_8_0);
        path_sweep(profile, profile_9_0);
        path_sweep(profile, profile_10_0);
        path_sweep(profile, profile_11_0);
        path_sweep(profile, profile_12_0);
        path_sweep(profile, profile_13_0);
        path_sweep(profile, profile_14_0);
        path_sweep(profile, profile_15_0);

        // Sweep arcs
        sweep_arc(profile, arc0);
                sweep_arc(profile, arc1);
                sweep_arc(profile, arc2);
                sweep_arc(profile, arc3);
                sweep_arc(profile, arc4);
                sweep_arc(profile, arc5);
                sweep_arc(profile, arc6);
                sweep_arc(profile, arc7);
                sweep_arc(profile, arc8);
                sweep_arc(profile, arc9);
                sweep_arc(profile, arc10);
                sweep_arc(profile, arc11);
                sweep_arc(profile, arc12);
                sweep_arc(profile, arc13);
                sweep_arc(profile, arc14);
                sweep_arc(profile, arc15);
                sweep_arc(profile, arc16);
                sweep_arc(profile, arc17);
                sweep_arc(profile, arc18);
                sweep_arc(profile, arc19);
                sweep_arc(profile, arc20);
                sweep_arc(profile, arc21);
                sweep_arc(profile, arc22);
                sweep_arc(profile, arc23);
                sweep_arc(profile, arc24);
                sweep_arc(profile, arc25);
                sweep_arc(profile, arc26);
                sweep_arc(profile, arc27);
                sweep_arc(profile, arc28);
                sweep_arc(profile, arc29);
                sweep_arc(profile, arc30);
                sweep_arc(profile, arc31);

        // Sweep circles
        sweep_circle(profile, circle0);
                sweep_circle(profile, circle1);
    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        // Stroke lines
        stroke(profile_0_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_1_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_2_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_3_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_4_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_5_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_6_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_7_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_8_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_9_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_10_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_11_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_12_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_13_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_14_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_15_0, width=stroke_width, closed=false, endcaps="round");

        // Stroke arcs (convert to paths first)
        stroke(arc_to_path(arc0, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc1, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc2, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc3, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc4, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc5, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc6, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc7, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc8, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc9, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc10, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc11, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc12, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc13, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc14, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc15, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc16, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc17, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc18, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc19, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc20, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc21, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc22, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc23, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc24, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc25, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc26, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc27, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc28, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc29, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc30, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc31, 30), width=stroke_width, closed=false, endcaps="round");

        // Stroke circles (convert to paths first)
        stroke(circle_to_path(circle0, 30), width=stroke_width, closed=true);
                stroke(circle_to_path(circle1, 30), width=stroke_width, closed=true);
    }
}

// ===== MAIN PART =====

// Final part with custom profile for sweeps
module final_part_with_profile(sweep_profile, joint_profile) {
    union() {
        // Sweep the paths with the given profile
        sweep_pattern(sweep_profile);

        // Place revolved joints at all connection points
        revolved_profile_at_points(joint_profile);

        // Place revolved joints at arc endpoints
        revolved_profile_at_arc_points(joint_profile);
    }
}

// Helper: Place revolved profiles at points with custom profile
module revolved_profile_at_points(joint_profile) {
    translate(point0) revolved_profile(joint_profile);
    translate(point1) revolved_profile(joint_profile);
    translate(point2) revolved_profile(joint_profile);
    translate(point3) revolved_profile(joint_profile);
    translate(point4) revolved_profile(joint_profile);
    translate(point5) revolved_profile(joint_profile);
    translate(point6) revolved_profile(joint_profile);
    translate(point7) revolved_profile(joint_profile);
    translate(point8) revolved_profile(joint_profile);
    translate(point9) revolved_profile(joint_profile);
    translate(point10) revolved_profile(joint_profile);
    translate(point11) revolved_profile(joint_profile);
    translate(point12) revolved_profile(joint_profile);
    translate(point13) revolved_profile(joint_profile);
    translate(point14) revolved_profile(joint_profile);
    translate(point15) revolved_profile(joint_profile);
    translate(point16) revolved_profile(joint_profile);
    translate(point17) revolved_profile(joint_profile);
    translate(point18) revolved_profile(joint_profile);
    translate(point19) revolved_profile(joint_profile);
    translate(point20) revolved_profile(joint_profile);
    translate(point21) revolved_profile(joint_profile);
    translate(point22) revolved_profile(joint_profile);
    translate(point23) revolved_profile(joint_profile);
    translate(point24) revolved_profile(joint_profile);
    translate(point25) revolved_profile(joint_profile);
    translate(point26) revolved_profile(joint_profile);
    translate(point27) revolved_profile(joint_profile);
    translate(point28) revolved_profile(joint_profile);
    translate(point29) revolved_profile(joint_profile);
    translate(point30) revolved_profile(joint_profile);
    translate(point31) revolved_profile(joint_profile);
}

// Helper: Place revolved profiles at arc endpoints with custom profile
module revolved_profile_at_arc_points(joint_profile) {
    translate(arc0_point1) revolved_profile(joint_profile);
    translate(arc0_point2) revolved_profile(joint_profile);
    translate(arc1_point1) revolved_profile(joint_profile);
    translate(arc1_point2) revolved_profile(joint_profile);
    translate(arc2_point1) revolved_profile(joint_profile);
    translate(arc2_point2) revolved_profile(joint_profile);
    translate(arc3_point1) revolved_profile(joint_profile);
    translate(arc3_point2) revolved_profile(joint_profile);
    translate(arc4_point1) revolved_profile(joint_profile);
    translate(arc4_point2) revolved_profile(joint_profile);
    translate(arc5_point1) revolved_profile(joint_profile);
    translate(arc5_point2) revolved_profile(joint_profile);
    translate(arc6_point1) revolved_profile(joint_profile);
    translate(arc6_point2) revolved_profile(joint_profile);
    translate(arc7_point1) revolved_profile(joint_profile);
    translate(arc7_point2) revolved_profile(joint_profile);
    translate(arc8_point1) revolved_profile(joint_profile);
    translate(arc8_point2) revolved_profile(joint_profile);
    translate(arc9_point1) revolved_profile(joint_profile);
    translate(arc9_point2) revolved_profile(joint_profile);
    translate(arc10_point1) revolved_profile(joint_profile);
    translate(arc10_point2) revolved_profile(joint_profile);
    translate(arc11_point1) revolved_profile(joint_profile);
    translate(arc11_point2) revolved_profile(joint_profile);
    translate(arc12_point1) revolved_profile(joint_profile);
    translate(arc12_point2) revolved_profile(joint_profile);
    translate(arc13_point1) revolved_profile(joint_profile);
    translate(arc13_point2) revolved_profile(joint_profile);
    translate(arc14_point1) revolved_profile(joint_profile);
    translate(arc14_point2) revolved_profile(joint_profile);
    translate(arc15_point1) revolved_profile(joint_profile);
    translate(arc15_point2) revolved_profile(joint_profile);
    translate(arc16_point1) revolved_profile(joint_profile);
    translate(arc16_point2) revolved_profile(joint_profile);
    translate(arc17_point1) revolved_profile(joint_profile);
    translate(arc17_point2) revolved_profile(joint_profile);
    translate(arc18_point1) revolved_profile(joint_profile);
    translate(arc18_point2) revolved_profile(joint_profile);
    translate(arc19_point1) revolved_profile(joint_profile);
    translate(arc19_point2) revolved_profile(joint_profile);
    translate(arc20_point1) revolved_profile(joint_profile);
    translate(arc20_point2) revolved_profile(joint_profile);
    translate(arc21_point1) revolved_profile(joint_profile);
    translate(arc21_point2) revolved_profile(joint_profile);
    translate(arc22_point1) revolved_profile(joint_profile);
    translate(arc22_point2) revolved_profile(joint_profile);
    translate(arc23_point1) revolved_profile(joint_profile);
    translate(arc23_point2) revolved_profile(joint_profile);
    translate(arc24_point1) revolved_profile(joint_profile);
    translate(arc24_point2) revolved_profile(joint_profile);
    translate(arc25_point1) revolved_profile(joint_profile);
    translate(arc25_point2) revolved_profile(joint_profile);
    translate(arc26_point1) revolved_profile(joint_profile);
    translate(arc26_point2) revolved_profile(joint_profile);
    translate(arc27_point1) revolved_profile(joint_profile);
    translate(arc27_point2) revolved_profile(joint_profile);
    translate(arc28_point1) revolved_profile(joint_profile);
    translate(arc28_point2) revolved_profile(joint_profile);
    translate(arc29_point1) revolved_profile(joint_profile);
    translate(arc29_point2) revolved_profile(joint_profile);
    translate(arc30_point1) revolved_profile(joint_profile);
    translate(arc30_point2) revolved_profile(joint_profile);
    translate(arc31_point1) revolved_profile(joint_profile);
    translate(arc31_point2) revolved_profile(joint_profile);
}

// Final part combining swept paths and revolved joints (original signature)
module final_part(width=3, chamfer=0.8, joint_offset=0) {
    final_part_with_profile(
        pyramid_profile_3_1_chamf_points(width, chamfer),
        pyramid_profile_half(width, chamfer)
    );
}

// Simple part module for backwards compatibility
module part(profile_width, profile_chamfer) {
    final_part(width=profile_width, chamfer=profile_chamfer);
}

// Part with groove - now accepts two separate profiles
// profile1: sweep profile for main part
// profile2: sweep profile for groove (subtracted part)
module part_with_groove(profile1, profile2) {
    let(
        // Extract joint profile from sweep profile (half profile for rotation)
        joint_profile1 = profile1,
        joint_profile2 = profile2
    ) {
        difference() {
            color("blue")
            final_part_with_profile(profile1, joint_profile1);

            mirror([0, 0, 1])
            translate([0, 0, -1.5])
            color("red")
            final_part_with_profile(profile2, joint_profile2);
        }
    }
}

// Convenience wrapper: part_with_groove using width/chamfer parameters
module part_with_groove_wc(profile_width, profile_chamfer) {
    let(
        wgroove = profile_width / 2,
        cgroove = profile_chamfer
    ) {
        part_with_groove(
            pyramid_profile_3_1_chamf_points(profile_width, profile_chamfer),
            pyramid_profile_3_1_chamf_points(wgroove, cgroove)
        );
    }
}

// Grid of parts with grooves using two profiles
module part_with_groove_grid(profile1, profile2, xitems, yitems, xdist, ydist) {
    for (x=[0:xitems-1]) {
        for (y=[0:yitems-1]) {
            translate([x*xdist, y*ydist, 0])
            part_with_groove(profile1, profile2);
        }
    }
}

// Grid wrapper using width/chamfer parameters
module part_with_groove_grid_wc(w, c, xitems, yitems, xdist, ydist) {
    difference() {
        union() {
            for (x=[0:xitems-1]) {
                for (y=[0:yitems-1]) {
                    translate([x*xdist, y*ydist, 0])
                    color("blue")
                    final_part(w, c);
                }
            }
        }
        union() {
            let(
                wgroove = w / 2,
                cgroove = c
            ) {
                for (x=[0:xitems-1]) {
                    for (y=[0:yitems-1]) {
                        translate([x*xdist, y*ydist, 0])
                        rotate([0, 180, 0])
                        translate([0, 0, -1.5*wgroove])
                        color("red")
                        final_part(wgroove, cgroove);
                    }
                }
            }
        }
    }
}

// ===== TEST PART =====

// Test part with groove using a simple line for quick parameter testing
// profile1: sweep profile for main part
// profile2: sweep profile for groove (subtracted part)
// z_offset: Z translation offset for the groove part (default: -1.5)
// test_length: length of the test line (default: 50)
module testpart_with_groove(profile1, profile2, z_offset=-1.5, test_length=50) {
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    difference() {
        // Main part
        color("blue")
        union() {
            path_sweep(profile1, test_line);
            translate([0, 0, 0]) revolved_profile(profile1);
            translate([test_length, 0, 0]) revolved_profile(profile1);
        }

        // Groove (subtracted part)
        mirror([0, 0, 1])
        translate([0, 0, z_offset])
        color("red")
        union() {
            path_sweep(profile2, test_line);
            translate([0, 0, 0]) revolved_profile(profile2);
            translate([test_length, 0, 0]) revolved_profile(profile2);
        }
    }
}

// Convenience wrapper for testpart_with_groove using width/chamfer
module testpart_with_groove_wc(profile_width, profile_chamfer, z_offset=-1.5, test_length=50) {
    let(
        wgroove = profile_width / 2,
        cgroove = profile_chamfer
    ) {
        testpart_with_groove(
            pyramid_profile_3_1_chamf_points(profile_width, profile_chamfer),
            pyramid_profile_3_1_chamf_points(wgroove, cgroove),
            z_offset,
            test_length
        );
    }
}

// ===== USAGE EXAMPLES =====

// Example 1: Using profiles directly
// part_with_groove(
//     pyramid_profile_3_1_chamf_points(5, 0.6),
//     pyramid_profile_3_1_chamf_points(2.5, 0.6)
// );

// Example 2: Using convenience wrapper with width/chamfer
// part_with_groove_wc(5, 0.6);

// Example 3: Grid with custom profiles
// part_with_groove_grid(
//     pyramid_profile_3_1_chamf_points(6, 0.6),
//     pyramid_profile_3_1_chamf_points(3, 0.6),
//     4, 4, 50, 50
// );

// Example 4: Grid with width/chamfer parameters
// part_with_groove_grid_wc(6, 0.6, 4, 4, 50, 50);

// Example 5: Test part with custom profiles and z-offset
// testpart_with_groove(
//     pyramid_profile_3_1_chamf_points(5, 0.6),
//     pyramid_profile_3_1_chamf_points(2.5, 0.6),
//     -1.5,  // z_offset
//     50     // test line length
// );

// Example 6: Test part with width/chamfer (quick testing)
// testpart_with_groove_wc(5, 0.6, -1.5, 50);

