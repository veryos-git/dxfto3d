
     include <BOSL2/std.scad>

    
        


        
        
                        arc_0 = [
                [-94.31539174597017, 2.8e-15, 0],  // center
                66.69105307384122,  // radius
                329.5341826415483,  // start angle (degrees)
                349.7349002603505  // end angle (degrees)
            ];


                        arc_1 = [
                [-94.31539174597017, 2.8e-15, 0],  // center
                66.69105307384122,  // radius
                10.265099739649811,  // start angle (degrees)
                30.46581735845173  // end angle (degrees)
            ];


                        arc_2 = [
                [94.31539174597017, -1.8e-15, 0],  // center
                66.69105307384122,  // radius
                149.5341826415483,  // start angle (degrees)
                169.73490026035054  // end angle (degrees)
            ];


                        arc_3 = [
                [-10.08699929189599, 38.61735452889544, 0],  // center
                10.08699929189599,  // radius
                259.7348670885318,  // start angle (degrees)
                464.6388019396663  // end angle (degrees)
            ];


                        arc_4 = [
                [94.31539174597017, -1.8e-15, 0],  // center
                66.69105307384122,  // radius
                190.2650935326836,  // start angle (degrees)
                210.4658173584517  // end angle (degrees)
            ];


                        arc_5 = [
                [14.46164377447673, 14.46164377447626, 0],  // center
                14.46164377447722,  // radius
                100.26512700014088,  // start angle (degrees)
                349.7349002603504  // end angle (degrees)
            ];


                        arc_6 = [
                [0, 94.31539174597017, 0],  // center
                66.69105307384122,  // radius
                280.2650938283395,  // start angle (degrees)
                300.4658173584517  // end angle (degrees)
            ];


                        arc_7 = [
                [10.08699929189599, 38.61735452889544, 0],  // center
                10.08699929189599,  // radius
                75.36119806033369,  // start angle (degrees)
                280.2650938283393  // end angle (degrees)
            ];


                        arc_8 = [
                [38.61735452889517, 10.08699929189751, 0],  // center
                10.08699929189599,  // radius
                169.73486708854,  // start angle (degrees)
                374.6388019396685  // end angle (degrees)
            ];


                        arc_9 = [
                [-10.08699929189474, -38.61735452889364, 0],  // center
                10.08699929189599,  // radius
                255.36119806033471,  // start angle (degrees)
                460.2650938283378  // end angle (degrees)
            ];


                        arc_10 = [
                [-1.16e-14, -94.31539174597017, 0],  // center
                66.69105307384122,  // radius
                59.53418264154827,  // start angle (degrees)
                79.73490026035046  // end angle (degrees)
            ];


                        arc_11 = [
                [10.08699929189723, -38.61735452889364, 0],  // center
                10.08699929189599,  // radius
                79.73486708853693,  // start angle (degrees)
                284.6388019396687  // end angle (degrees)
            ];


                        arc_12 = [
                [-38.61735452889391, 10.08699929189626, 0],  // center
                10.08699929189599,  // radius
                165.3611980603328,  // start angle (degrees)
                370.26513291147006  // end angle (degrees)
            ];


                        arc_13 = [
                [0, 94.31539174597017, 0],  // center
                66.69105307384122,  // radius
                239.5341826415483,  // start angle (degrees)
                259.7349002603505  // end angle (degrees)
            ];


                        arc_14 = [
                [14.46164377447626, -14.46164377447672, 0],  // center
                14.46164377447722,  // radius
                10.265128363582132,  // start angle (degrees)
                259.7349002603505  // end angle (degrees)
            ];


                        arc_15 = [
                [38.61735452889517, -10.08699929189446, 0],  // center
                10.08699929189599,  // radius
                345.36119806033577,  // start angle (degrees)
                550.2650918735942  // end angle (degrees)
            ];


                        arc_16 = [
                [-38.61735452889392, -10.08699929189572, 0],  // center
                10.08699929189599,  // radius
                349.7348670885287,  // start angle (degrees)
                554.6388019396666  // end angle (degrees)
            ];


                        arc_17 = [
                [-1.16e-14, -94.31539174597017, 0],  // center
                66.69105307384122,  // radius
                100.2650938283379,  // start angle (degrees)
                120.4658173584517  // end angle (degrees)
            ];


                        arc_18 = [
                [-14.46164377447673, -14.46164377447626, 0],  // center
                14.46164377447722,  // radius
                280.2651270001481,  // start angle (degrees)
                529.7349002603504  // end angle (degrees)
            ];


                        arc_19 = [
                [-14.46164377447626, 14.46164377447673, 0],  // center
                14.46164377447722,  // radius
                190.2650997396498,  // start angle (degrees)
                439.7349002603504  // end angle (degrees)
            ];


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

        
                circle_0 = [
    [0, 0, 0],  // center
    49.99999999999999  // radius
];
   
        
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


    
    
include <BOSL2/std.scad>

// Profile: profile_full
// Points: 14 (xpositive), 26 (mirrored)
// Bounds: X[0.0000, 4.0000] Y[0.0000, 4.8111]

// Profile bounding box
// Width = max X * 2 (for mirrored profile)
// Height = max Y after centering (half of total Y range)
profile_full_width = 8.000000;
profile_full_height = 2.405539;

// Original DXF position (translation applied to normalize profile)
profile_full_trn_x = 0.000000;
profile_full_trn_y = 0.000000;

// Half profile from DXF (x-positive side, right half)
// Useful for rotate_extrude which requires x >= 0
profile_full_xpositive = [
    [0.000000, -2.405539],
    [0.000000, -1.202769],
    [0.000000, 0.000000],
    [0.000000, 1.202769],
    [0.000000, 2.405539],
    [0.733393, 1.628870],
    [1.000000, 0.594461],
    [2.200000, 0.594461],
    [2.727208, -0.678331],
    [4.000000, -1.205539],
    [4.000000, -2.405539],
    [2.666667, -2.405539],
    [1.333333, -2.405539],
    [0.000000, -2.405539]
];

// Full symmetric profile (mirrored from xpositive, pre-computed)
profile_full_mirroredx = [
    [0.000000, -2.405539],
    [0.000000, -1.202769],
    [0.000000, 0.000000],
    [0.000000, 1.202769],
    [0.000000, 2.405539],
    [0.733393, 1.628870],
    [1.000000, 0.594461],
    [2.200000, 0.594461],
    [2.727208, -0.678331],
    [4.000000, -1.205539],
    [4.000000, -2.405539],
    [2.666667, -2.405539],
    [1.333333, -2.405539],
    [0.000000, -2.405539],
    [-1.333333, -2.405539],
    [-2.666667, -2.405539],
    [-4.000000, -2.405539],
    [-4.000000, -1.205539],
    [-2.727208, -0.678331],
    [-2.200000, 0.594461],
    [-1.000000, 0.594461],
    [-0.733393, 1.628870],
    [-0.000000, 2.405539],
    [-0.000000, 1.202769],
    [-0.000000, 0.000000],
    [-0.000000, -1.202769]
];

// Full profile rotated 90 degrees clockwise around Z axis (pre-computed)
profile_full_rotatedz = [
    [-2.405539, -0.000000],
    [-1.202769, -0.000000],
    [0.000000, -0.000000],
    [1.202769, -0.000000],
    [2.405539, -0.000000],
    [1.628870, -0.733393],
    [0.594461, -1.000000],
    [0.594461, -2.200000],
    [-0.678331, -2.727208],
    [-1.205539, -4.000000],
    [-2.405539, -4.000000],
    [-2.405539, -2.666667],
    [-2.405539, -1.333333],
    [-2.405539, 0.000000],
    [-2.405539, 1.333333],
    [-2.405539, 2.666667],
    [-2.405539, 4.000000],
    [-1.205539, 4.000000],
    [-0.678331, 2.727208],
    [0.594461, 2.200000],
    [0.594461, 1.000000],
    [1.628870, 0.733393],
    [2.405539, 0.000000],
    [1.202769, 0.000000],
    [0.000000, 0.000000],
    [-1.202769, 0.000000]
];

// Profile prepared for rotate_extrude around X axis (pre-computed)
profile_full_for_revolve = [
    [0.000000, -0.000000],
    [1.202769, -0.000000],
    [2.405539, -0.000000],
    [3.608308, -0.000000],
    [4.811077, -0.000000],
    [4.034408, -0.733393],
    [3.000000, -1.000000],
    [3.000000, -2.200000],
    [1.727208, -2.727208],
    [1.200000, -4.000000],
    [0.000000, -4.000000],
    [0.000000, -2.666667],
    [0.000000, -1.333333],
    [0.000000, 0.000000],
    [0.000000, 1.333333],
    [0.000000, 2.666667],
    [0.000000, 4.000000],
    [1.200000, 4.000000],
    [1.727208, 2.727208],
    [3.000000, 2.200000],
    [3.000000, 1.000000],
    [4.034408, 0.733393],
    [4.811077, 0.000000],
    [3.608308, 0.000000],
    [2.405539, 0.000000],
    [1.202769, 0.000000]
];

// Scaled profile functions
function profile_full_xpositive_scaled(s=1) = [for (p = profile_full_xpositive) [p.x * s, p.y * s]];
function profile_full_mirroredx_scaled(s=1) = [for (p = profile_full_mirroredx) [p.x * s, p.y * s]];
function profile_full_rotatedz_scaled(s=1) = [for (p = profile_full_rotatedz) [p.x * s, p.y * s]];
function profile_full_for_revolve_scaled(s=1) = [for (p = profile_full_for_revolve) [p.x * s, p.y * s]];

// Default profile (mirrored, for path_sweep)
function profile_default(scalefactor=1) = profile_full_mirroredx_scaled(scalefactor);

// Module to revolve the profile around the X axis
module profile_full_revolve_around_x(scalefactor=1, angle=90) {
    rotate([90, 0, 180])
    translate([0, -profile_full_height * scalefactor, 0])
    rotate_extrude(angle=angle, convexity=10)
    polygon(profile_full_for_revolve_scaled(scalefactor));
}

// Preview module - shows all profile variants
module profile_full_preview(scalefactor=1, test_length=100) {
    spacing_y = profile_full_height * scalefactor * 4 + 10;
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    // Swept profiles
    color("red")
    path_sweep(profile_full_mirroredx_scaled(scalefactor), test_line);

    translate([0, spacing_y, 0])
    color("green")
    path_sweep(profile_full_xpositive_scaled(scalefactor), test_line);

    translate([0, spacing_y * 2, 0])
    color("blue")
    path_sweep(profile_full_rotatedz_scaled(scalefactor), test_line);

    // Revolve around X axis (90 degree turn)
    translate([0, spacing_y * 3, 0])
    color("purple")
    profile_full_revolve_around_x(scalefactor, 90);

    // 2D profiles for reference
    translate([test_length + 20, 0, 0]) {
        color("red", 0.5)
        linear_extrude(1)
        polygon(profile_full_mirroredx_scaled(scalefactor));

        translate([0, spacing_y, 0])
        color("green", 0.5)
        linear_extrude(1)
        polygon(profile_full_xpositive_scaled(scalefactor));

        translate([0, spacing_y * 2, 0])
        color("blue", 0.5)
        linear_extrude(1)
        polygon(profile_full_rotatedz_scaled(scalefactor));
    }
}

//profile_full_preview();


    
include <BOSL2/std.scad>

// Profile: profile_remover
// Points: 5 (xpositive), 8 (mirrored)
// Bounds: X[0.0000, 0.8274] Y[2.4088, 4.8111]

// Profile bounding box
// Width = max X * 2 (for mirrored profile)
// Height = max Y after centering (half of total Y range)
profile_remover_width = 1.654855;
profile_remover_height = 1.201152;

// Original DXF position (translation applied to normalize profile)
profile_remover_trn_x = 0.000000;
profile_remover_trn_y = 2.408773;

// Half profile from DXF (x-positive side, right half)
// Useful for rotate_extrude which requires x >= 0
profile_remover_xpositive = [
    [0.000000, -1.201152],
    [0.827428, 0.231995],
    [0.000000, 1.201152],
    [0.000000, -0.000000],
    [0.000000, -1.201152]
];

// Full symmetric profile (mirrored from xpositive, pre-computed)
profile_remover_mirroredx = [
    [0.000000, -1.201152],
    [0.827428, 0.231995],
    [0.000000, 1.201152],
    [0.000000, -0.000000],
    [0.000000, -1.201152],
    [-0.000000, -0.000000],
    [0.000000, 1.201152],
    [-0.827428, 0.231995]
];

// Full profile rotated 90 degrees clockwise around Z axis (pre-computed)
profile_remover_rotatedz = [
    [-1.201152, -0.000000],
    [0.231995, -0.827428],
    [1.201152, 0.000000],
    [-0.000000, -0.000000],
    [-1.201152, -0.000000],
    [-0.000000, 0.000000],
    [1.201152, 0.000000],
    [0.231995, 0.827428]
];

// Profile prepared for rotate_extrude around X axis (pre-computed)
profile_remover_for_revolve = [
    [0.000000, -0.000000],
    [1.433147, -0.827428],
    [2.402304, 0.000000],
    [1.201152, -0.000000],
    [0.000000, -0.000000],
    [1.201152, 0.000000],
    [2.402304, 0.000000],
    [1.433147, 0.827428]
];

// Scaled profile functions
function profile_remover_xpositive_scaled(s=1) = [for (p = profile_remover_xpositive) [p.x * s, p.y * s]];
function profile_remover_mirroredx_scaled(s=1) = [for (p = profile_remover_mirroredx) [p.x * s, p.y * s]];
function profile_remover_rotatedz_scaled(s=1) = [for (p = profile_remover_rotatedz) [p.x * s, p.y * s]];
function profile_remover_for_revolve_scaled(s=1) = [for (p = profile_remover_for_revolve) [p.x * s, p.y * s]];

// Default profile (mirrored, for path_sweep)
function profile_default(scalefactor=1) = profile_remover_mirroredx_scaled(scalefactor);

// Module to revolve the profile around the X axis
module profile_remover_revolve_around_x(scalefactor=1, angle=90) {
    rotate([90, 0, 180])
    translate([0, -profile_remover_height * scalefactor, 0])
    rotate_extrude(angle=angle, convexity=10)
    polygon(profile_remover_for_revolve_scaled(scalefactor));
}

// Preview module - shows all profile variants
module profile_remover_preview(scalefactor=1, test_length=100) {
    spacing_y = profile_remover_height * scalefactor * 4 + 10;
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    // Swept profiles
    color("red")
    path_sweep(profile_remover_mirroredx_scaled(scalefactor), test_line);

    translate([0, spacing_y, 0])
    color("green")
    path_sweep(profile_remover_xpositive_scaled(scalefactor), test_line);

    translate([0, spacing_y * 2, 0])
    color("blue")
    path_sweep(profile_remover_rotatedz_scaled(scalefactor), test_line);

    // Revolve around X axis (90 degree turn)
    translate([0, spacing_y * 3, 0])
    color("purple")
    profile_remover_revolve_around_x(scalefactor, 90);

    // 2D profiles for reference
    translate([test_length + 20, 0, 0]) {
        color("red", 0.5)
        linear_extrude(1)
        polygon(profile_remover_mirroredx_scaled(scalefactor));

        translate([0, spacing_y, 0])
        color("green", 0.5)
        linear_extrude(1)
        polygon(profile_remover_xpositive_scaled(scalefactor));

        translate([0, spacing_y * 2, 0])
        color("blue", 0.5)
        linear_extrude(1)
        polygon(profile_remover_rotatedz_scaled(scalefactor));
    }
}

//profile_remover_preview();


    
// ===== TANGENT CONNECTION POINTS =====
// Points where entities connect tangentially, with rotation angle for joint placement
own_tangent_point_0 = [-28.691811, -11.884537, 0.000000];
own_tangent_point_0_angle = -100.265100;
own_tangent_point_1 = [-28.691811, 11.884537, 0.000000];
own_tangent_point_1_angle = 100.265100;
own_tangent_point_2 = [28.691811, 11.884537, 0.000000];
own_tangent_point_2_angle = 79.734900;
own_tangent_point_3 = [-11.884537, 28.691811, 0.000000];
own_tangent_point_3_angle = -10.265133;
own_tangent_point_4 = [28.691810, -11.884530, 0.000000];
own_tangent_point_4_angle = -79.734906;
own_tangent_point_5 = [11.884531, 28.691810, 0.000000];
own_tangent_point_5_angle = -169.734873;
own_tangent_point_6 = [-11.884531, -28.691810, 0.000000];
own_tangent_point_6_angle = 10.265094;
own_tangent_point_7 = [11.884537, -28.691811, 0.000000];
own_tangent_point_7_angle = -10.265100;

// Generic module to revolve any profile around X axis
// profile_for_revolve: 2D points array (x >= 0 for rotate_extrude)
// profile_height: height of the profile (for Y translation)
module revolve_profile_around_x(profile_for_revolve, profile_height, angle=90) {
    rotate([90, 0, 180])
    translate([0, -profile_height, 0])
    rotate_extrude(angle=angle, convexity=10)
    polygon(profile_for_revolve);
}

// Module to place revolve joints at all tangent connection points
module own_place_revolve_joints_at_tangent_points(profile_for_revolve, profile_height, angle=90) {
    translate(own_tangent_point_0)
    rotate([0, 0, own_tangent_point_0_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_1)
    rotate([0, 0, own_tangent_point_1_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_2)
    rotate([0, 0, own_tangent_point_2_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_3)
    rotate([0, 0, own_tangent_point_3_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_4)
    rotate([0, 0, own_tangent_point_4_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_5)
    rotate([0, 0, own_tangent_point_5_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_6)
    rotate([0, 0, own_tangent_point_6_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
    translate(own_tangent_point_7)
    rotate([0, 0, own_tangent_point_7_angle])
    revolve_profile_around_x(profile_for_revolve, profile_height, angle);
}

// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module own_sweep_pattern(profile) {
    union() {
        // Sweep lines
        

        // Sweep arcs
        sweep_arc(profile, arc_0, n_segments=50);
sweep_arc(profile, arc_1, n_segments=50);
sweep_arc(profile, arc_2, n_segments=50);
sweep_arc(profile, arc_3, n_segments=50);
sweep_arc(profile, arc_4, n_segments=50);
sweep_arc(profile, arc_5, n_segments=50);
sweep_arc(profile, arc_6, n_segments=50);
sweep_arc(profile, arc_7, n_segments=50);
sweep_arc(profile, arc_8, n_segments=50);
sweep_arc(profile, arc_9, n_segments=50);
sweep_arc(profile, arc_10, n_segments=50);
sweep_arc(profile, arc_11, n_segments=50);
sweep_arc(profile, arc_12, n_segments=50);
sweep_arc(profile, arc_13, n_segments=50);
sweep_arc(profile, arc_14, n_segments=50);
sweep_arc(profile, arc_15, n_segments=50);
sweep_arc(profile, arc_16, n_segments=50);
sweep_arc(profile, arc_17, n_segments=50);
sweep_arc(profile, arc_18, n_segments=50);
sweep_arc(profile, arc_19, n_segments=50);

        // Sweep circles
        sweep_circle(profile, circle_0, n_segments=50);

    }
}

// Full pattern with tangent joints
// sweep_profile: 2D points array for path_sweep (typically mirroredx profile)
// joint_profile_for_revolve: 2D points array for revolve joints (x >= 0, typically for_revolve profile)
// joint_profile_height: height of the joint profile (for translation in revolve)
module own_full_pattern(
    b_make_joints = true,
    sweep_profile = profile_full_mirroredx,
    joint_profile_for_revolve = profile_full_for_revolve,
    joint_profile_height = profile_full_height,
    joint_angle = 90
    ) {
    union() {
        own_sweep_pattern(sweep_profile);
        if(b_make_joints){
            own_place_revolve_joints_at_tangent_points(joint_profile_for_revolve, joint_profile_height, joint_angle);
        }
    }
}

    //profile_full_preview();

// Render sweep pattern only
//own_sweep_pattern(profile_default(scalefactor=0.2));


$fn = 4;
// $fn = 32;
module part_with_difference(s=1){
    difference(){
    
        color([0.,1.0, 0.5, 0.5])
        own_full_pattern(
            b_make_joints=true,
            sweep_profile=profile_full_mirroredx_scaled(s=s),
            joint_profile_for_revolve=profile_full_for_revolve_scaled(s=s),
            joint_profile_height=profile_full_height * s,
            joint_angle=90
        );
        
        color([1.0,0.0, 0.0, 0.5])
        translate([0, 0, profile_remover_trn_y*s])
        own_full_pattern(
            b_make_joints=false,
            sweep_profile=profile_remover_mirroredx_scaled(s=s)
        );
    }
}
part_with_difference(s=0.5);
    