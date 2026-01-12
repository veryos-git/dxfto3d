
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====
point0 = [-30.550456, 0.000000, 0];
point1 = [30.550456, 0.000000, 0];

// ===== PROFILE/PATH DEFINITIONS =====
profile_0_0 = [point0, point1];

// ===== ARC DEFINITIONS =====
arc0 = [
    [0.000000, 0.000000, 0],  // center
    30.550456,  // radius
    0.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc1 = [
    [30.550456, 0.000000, 0],  // center
    61.100911,  // radius
    120.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc2 = [
    [-30.550456, 0.000000, 0],  // center
    61.100911,  // radius
    0.000000,  // start angle (degrees)
    60.000000  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
arc0_point1 = [30.550456, 0.000000, 0];
arc0_point2 = [-30.550456, 0.000000, 0];
arc1_point1 = [0.000000, 52.914941, 0];
arc1_point2 = [-30.550456, 0.000000, 0];
arc2_point1 = [30.550456, 0.000000, 0];
arc2_point2 = [0.000000, 52.914941, 0];

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
}

// Place revolved profiles at arc endpoints
module place_joints_at_arc_points(width, chamfer) {
    translate(arc0_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc0_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc1_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc1_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc2_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc2_point2) revolved_profile(pyramid_profile_half(width, chamfer));
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path (lines and arcs)
module sweep_pattern(profile) {
    union() {
        // Sweep lines
        path_sweep(profile, profile_0_0);

        // Sweep arcs
        sweep_arc(profile, arc0);
                sweep_arc(profile, arc1);
                sweep_arc(profile, arc2);
    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        // Stroke lines
        stroke(profile_0_0, width=stroke_width, closed=false, endcaps="round");

        // Stroke arcs (convert to paths first)
        stroke(arc_to_path(arc0, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc1, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc2, 30), width=stroke_width, closed=false, endcaps="round");
    }
}

// ===== MAIN PART =====

// Final part combining swept paths and revolved joints
module final_part(width=3, chamfer=0.8, joint_offset=0) {
    union() {
        // Sweep the paths with the pyramid profile
        sweep_pattern(pyramid_profile_3_1_chamf_points(width, chamfer));

        // Place revolved joints at all connection points
        place_joints_at_points(width, chamfer);

        // Place revolved joints at arc endpoints
        place_joints_at_arc_points(width, chamfer);
    }
}

// Simple part module for backwards compatibility
module part(profile_width, profile_chamfer) {
    final_part(width=profile_width, chamfer=profile_chamfer);
}

// Render the final part

module part_with_groove(profile_width, profile_chamfer){

    let(
        wgroove = profile_width / 2,
        cgroove = profile_chamfer
    ){
        difference(){

            color("blue")
            final_part(profile_width, profile_chamfer);

            rotate([0,180, 0])
            translate([0, 0, -1.5*wgroove])
            color("red")
            final_part(wgroove, cgroove);



        }
    }


}
part_with_groove(5, 0.6);
