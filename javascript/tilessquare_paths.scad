
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====
point0 = [-39.639524, -118.918572, 0];
point1 = [118.918572, -118.918572, 0];
point2 = [-39.639524, 39.639524, 0];
point3 = [118.918572, 39.639524, 0];

// ===== PROFILE/PATH DEFINITIONS =====
profile_0_0 = [point0, point1];
profile_0_1 = [point0, point2];
profile_0_2 = [point1, point3];
profile_0_3 = [point3, point2];

// ===== ARC DEFINITIONS =====
arc0 = [
    [79.279048, 14.151880, 0],  // center
    25.487644,  // radius
    252.228984,  // start angle (degrees)
    575.652509  // end angle (degrees)
];
arc1 = [
    [67.338700, -23.102688, 0],  // center
    13.633638,  // radius
    72.228984,  // start angle (degrees)
    242.668359  // end angle (degrees)
];
arc2 = [
    [0.000000, -93.430928, 0],  // center
    25.487644,  // radius
    72.228984,  // start angle (degrees)
    395.652509  // end angle (degrees)
];
arc3 = [
    [50.412212, -6.554786, 0],  // center
    10.037844,  // radius
    192.793208,  // start angle (degrees)
    395.652509  // end angle (degrees)
];
arc4 = [
    [0.000000, -79.279048, 0],  // center
    39.639524,  // radius
    62.668359,  // start angle (degrees)
    372.793208  // end angle (degrees)
];
arc5 = [
    [11.940348, -56.176360, 0],  // center
    13.633638,  // radius
    252.228984,  // start angle (degrees)
    422.668359  // end angle (degrees)
];
arc6 = [
    [67.338700, -56.176360, 0],  // center
    13.633638,  // radius
    117.331641,  // start angle (degrees)
    287.771016  // end angle (degrees)
];
arc7 = [
    [28.866837, -72.724262, 0],  // center
    10.037844,  // radius
    12.793208,  // start angle (degrees)
    215.652509  // end angle (degrees)
];
arc8 = [
    [28.866837, -6.554786, 0],  // center
    10.037844,  // radius
    144.347491,  // start angle (degrees)
    347.206792  // end angle (degrees)
];
arc9 = [
    [0.000000, 14.151880, 0],  // center
    25.487644,  // radius
    324.347491,  // start angle (degrees)
    647.771016  // end angle (degrees)
];
arc10 = [
    [50.412212, -72.724262, 0],  // center
    10.037844,  // radius
    324.347491,  // start angle (degrees)
    527.206792  // end angle (degrees)
];
arc11 = [
    [0.000000, 0.000000, 0],  // center
    39.639524,  // radius
    347.206792,  // start angle (degrees)
    657.331641  // end angle (degrees)
];
arc12 = [
    [79.279048, -93.430928, 0],  // center
    25.487644,  // radius
    144.347491,  // start angle (degrees)
    467.771016  // end angle (degrees)
];
arc13 = [
    [79.279048, -79.279048, 0],  // center
    39.639524,  // radius
    167.206792,  // start angle (degrees)
    477.331641  // end angle (degrees)
];
arc14 = [
    [11.940348, -23.102688, 0],  // center
    13.633638,  // radius
    297.331641,  // start angle (degrees)
    467.771016  // end angle (degrees)
];
arc15 = [
    [79.279048, 0.000000, 0],  // center
    39.639524,  // radius
    242.668359,  // start angle (degrees)
    552.793208  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
// Each arc endpoint includes position and the angle (in degrees) pointing toward the arc center
// This angle is used to rotate joints so they align perpendicular to the arc tangent
arc0_point1 = [71.499872, -10.119593, 0];
arc0_point1_angle = 432.228984;  // angle pointing toward arc center
arc0_point2 = [58.568632, -0.704049, 0];
arc0_point2_angle = 755.652509;  // angle pointing toward arc center
arc1_point1 = [71.499872, -10.119593, 0];
arc1_point1_angle = 252.228984;  // angle pointing toward arc center
arc1_point2 = [61.078949, -35.214319, 0];
arc1_point2_angle = 422.668359;  // angle pointing toward arc center
arc2_point1 = [7.779176, -69.159455, 0];
arc2_point1_angle = 252.228984;  // angle pointing toward arc center
arc2_point2 = [20.710417, -78.574999, 0];
arc2_point2_angle = 575.652509;  // angle pointing toward arc center
arc3_point1 = [40.623551, -8.777495, 0];
arc3_point1_angle = 372.793208;  // angle pointing toward arc center
arc3_point2 = [58.568632, -0.704049, 0];
arc3_point2_angle = 575.652509;  // angle pointing toward arc center
arc4_point1 = [18.200100, -44.064729, 0];
arc4_point1_angle = 242.668359;  // angle pointing toward arc center
arc4_point2 = [38.655497, -70.501553, 0];
arc4_point2_angle = 552.793208;  // angle pointing toward arc center
arc5_point1 = [7.779176, -69.159455, 0];
arc5_point1_angle = 432.228984;  // angle pointing toward arc center
arc5_point2 = [18.200100, -44.064729, 0];
arc5_point2_angle = 602.668359;  // angle pointing toward arc center
arc6_point1 = [61.078949, -44.064729, 0];
arc6_point1_angle = 297.331641;  // angle pointing toward arc center
arc6_point2 = [71.499872, -69.159455, 0];
arc6_point2_angle = 467.771016;  // angle pointing toward arc center
arc7_point1 = [38.655497, -70.501553, 0];
arc7_point1_angle = 192.793208;  // angle pointing toward arc center
arc7_point2 = [20.710417, -78.574999, 0];
arc7_point2_angle = 395.652509;  // angle pointing toward arc center
arc8_point1 = [20.710417, -0.704049, 0];
arc8_point1_angle = 324.347491;  // angle pointing toward arc center
arc8_point2 = [38.655497, -8.777495, 0];
arc8_point2_angle = 527.206792;  // angle pointing toward arc center
arc9_point1 = [20.710417, -0.704049, 0];
arc9_point1_angle = 504.347491;  // angle pointing toward arc center
arc9_point2 = [7.779176, -10.119593, 0];
arc9_point2_angle = 827.771016;  // angle pointing toward arc center
arc10_point1 = [58.568632, -78.574999, 0];
arc10_point1_angle = 504.347491;  // angle pointing toward arc center
arc10_point2 = [40.623551, -70.501553, 0];
arc10_point2_angle = 707.206792;  // angle pointing toward arc center
arc11_point1 = [38.655497, -8.777495, 0];
arc11_point1_angle = 527.206792;  // angle pointing toward arc center
arc11_point2 = [18.200100, -35.214319, 0];
arc11_point2_angle = 837.331641;  // angle pointing toward arc center
arc12_point1 = [58.568632, -78.574999, 0];
arc12_point1_angle = 324.347491;  // angle pointing toward arc center
arc12_point2 = [71.499872, -69.159455, 0];
arc12_point2_angle = 647.771016;  // angle pointing toward arc center
arc13_point1 = [40.623551, -70.501553, 0];
arc13_point1_angle = 347.206792;  // angle pointing toward arc center
arc13_point2 = [61.078949, -44.064729, 0];
arc13_point2_angle = 657.331641;  // angle pointing toward arc center
arc14_point1 = [18.200100, -35.214319, 0];
arc14_point1_angle = 477.331641;  // angle pointing toward arc center
arc14_point2 = [7.779176, -10.119593, 0];
arc14_point2_angle = 647.771016;  // angle pointing toward arc center
arc15_point1 = [61.078949, -35.214319, 0];
arc15_point1_angle = 422.668359;  // angle pointing toward arc center
arc15_point2 = [40.623551, -8.777495, 0];
arc15_point2_angle = 732.793208;  // angle pointing toward arc center

// ===== CIRCLE DEFINITIONS =====


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
    translate(point0) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point3) revolved_profile(pyramid_profile_half(width, chamfer));
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
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module sweep_pattern(profile) {
    union() {
        // Sweep lines
        path_sweep(profile, profile_0_0);
        path_sweep(profile, profile_0_1);
        path_sweep(profile, profile_0_2);
        path_sweep(profile, profile_0_3);

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

        // Sweep circles

    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        // Stroke lines
        stroke(profile_0_0, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_1, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_2, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_3, width=stroke_width, closed=false, endcaps="round");

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

        // Stroke circles (convert to paths first)

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
    translate(point0) revolved_profile(joint_profile);
    translate(point1) revolved_profile(joint_profile);
    translate(point2) revolved_profile(joint_profile);
    translate(point3) revolved_profile(joint_profile);
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
}

// Helper: Place 90-degree revolved profiles at arc endpoints, aligned to arc radial direction
// This creates quarter-torus joints that align perpendicular to the arc tangent
// Parameters:
//   full_profile - the FULL 2D profile (both x+ and x- sides) to revolve
//   revolve_angle - angle to revolve (default 90 degrees)
//   sweep_radius - radius of the quarter-circle sweep path (default 1)
module revolved_profile_90_at_arc_points(full_profile, revolve_angle=90, sweep_radius=1) {
    // Arc 0 - point 1
    translate(arc0_point1)
    rotate([0, 0, arc0_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 0 - point 2
    translate(arc0_point2)
    rotate([0, 0, arc0_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 1 - point 1
    translate(arc1_point1)
    rotate([0, 0, arc1_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 1 - point 2
    translate(arc1_point2)
    rotate([0, 0, arc1_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 2 - point 1
    translate(arc2_point1)
    rotate([0, 0, arc2_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 2 - point 2
    translate(arc2_point2)
    rotate([0, 0, arc2_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 3 - point 1
    translate(arc3_point1)
    rotate([0, 0, arc3_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 3 - point 2
    translate(arc3_point2)
    rotate([0, 0, arc3_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 4 - point 1
    translate(arc4_point1)
    rotate([0, 0, arc4_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 4 - point 2
    translate(arc4_point2)
    rotate([0, 0, arc4_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 5 - point 1
    translate(arc5_point1)
    rotate([0, 0, arc5_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 5 - point 2
    translate(arc5_point2)
    rotate([0, 0, arc5_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 6 - point 1
    translate(arc6_point1)
    rotate([0, 0, arc6_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 6 - point 2
    translate(arc6_point2)
    rotate([0, 0, arc6_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 7 - point 1
    translate(arc7_point1)
    rotate([0, 0, arc7_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 7 - point 2
    translate(arc7_point2)
    rotate([0, 0, arc7_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 8 - point 1
    translate(arc8_point1)
    rotate([0, 0, arc8_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 8 - point 2
    translate(arc8_point2)
    rotate([0, 0, arc8_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 9 - point 1
    translate(arc9_point1)
    rotate([0, 0, arc9_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 9 - point 2
    translate(arc9_point2)
    rotate([0, 0, arc9_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 10 - point 1
    translate(arc10_point1)
    rotate([0, 0, arc10_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 10 - point 2
    translate(arc10_point2)
    rotate([0, 0, arc10_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 11 - point 1
    translate(arc11_point1)
    rotate([0, 0, arc11_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 11 - point 2
    translate(arc11_point2)
    rotate([0, 0, arc11_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 12 - point 1
    translate(arc12_point1)
    rotate([0, 0, arc12_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 12 - point 2
    translate(arc12_point2)
    rotate([0, 0, arc12_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 13 - point 1
    translate(arc13_point1)
    rotate([0, 0, arc13_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 13 - point 2
    translate(arc13_point2)
    rotate([0, 0, arc13_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 14 - point 1
    translate(arc14_point1)
    rotate([0, 0, arc14_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 14 - point 2
    translate(arc14_point2)
    rotate([0, 0, arc14_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 15 - point 1
    translate(arc15_point1)
    rotate([0, 0, arc15_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 15 - point 2
    translate(arc15_point2)
    rotate([0, 0, arc15_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
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

