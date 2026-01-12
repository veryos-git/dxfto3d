
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====
point0 = [-3.127653, 61.086796, 0];
point1 = [-16.566664, 39.900001, 0];
point2 = [-0.000000, 89.971771, 0];
point3 = [-10.074219, 42.895805, 0];
point4 = [0.000000, 89.971771, 0];
point5 = [3.127653, 61.086796, 0];
point6 = [16.566664, 39.900001, 0];
point7 = [8.283332, 49.466670, 0];
point8 = [-16.566664, 0.000000, 0];
point9 = [-8.283332, 49.466670, 0];
point10 = [-6.492445, 42.895805, 0];
point11 = [0.000000, 39.900001, 0];
point12 = [-0.000000, 39.900001, 0];
point13 = [16.566664, 0.000000, 0];
point14 = [6.492445, 42.895805, 0];
point15 = [10.074219, 42.895805, 0];
point16 = [0.000000, 0.000000, 0];

// ===== PROFILE/PATH DEFINITIONS =====
profile_0_0 = [point0, point1];
profile_0_1 = [point2, point0];
profile_0_2 = [point2, point1];
profile_0_3 = [point1, point3];
profile_0_4 = [point4, point5];
profile_0_5 = [point5, point6];
profile_0_6 = [point4, point6];
profile_0_7 = [point7, point6];
profile_0_8 = [point1, point8];
profile_0_9 = [point9, point1];
profile_0_10 = [point10, point9];
profile_0_11 = [point11, point10];
profile_0_12 = [point3, point9];
profile_0_13 = [point7, point12];
profile_0_14 = [point6, point13];
profile_0_15 = [point14, point7];
profile_0_16 = [point6, point15];
profile_0_17 = [point11, point14];
profile_0_18 = [point15, point7];
profile_0_19 = [point11, point16];
profile_0_20 = [point9, point11];

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
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path
module sweep_pattern(profile) {
    union() {
        path_sweep(profile, profile_0_0);
        path_sweep(profile, profile_0_1);
        path_sweep(profile, profile_0_2);
        path_sweep(profile, profile_0_3);
        path_sweep(profile, profile_0_4);
        path_sweep(profile, profile_0_5);
        path_sweep(profile, profile_0_6);
        path_sweep(profile, profile_0_7);
        path_sweep(profile, profile_0_8);
        path_sweep(profile, profile_0_9);
        path_sweep(profile, profile_0_10);
        path_sweep(profile, profile_0_11);
        path_sweep(profile, profile_0_12);
        path_sweep(profile, profile_0_13);
        path_sweep(profile, profile_0_14);
        path_sweep(profile, profile_0_15);
        path_sweep(profile, profile_0_16);
        path_sweep(profile, profile_0_17);
        path_sweep(profile, profile_0_18);
        path_sweep(profile, profile_0_19);
        path_sweep(profile, profile_0_20);
    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        stroke(profile_0_0, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_1, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_2, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_3, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_4, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_5, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_6, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_7, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_8, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_9, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_10, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_11, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_12, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_13, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_14, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_15, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_16, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_17, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_18, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_19, width=stroke_width, closed=false, endcaps="round");
                stroke(profile_0_20, width=stroke_width, closed=false, endcaps="round");
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
