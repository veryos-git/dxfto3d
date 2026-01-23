
     include <BOSL2/std.scad>

    
        line_0 = [[-21.34836465120316, 15.86072146892548], [-10.55306289345026, 34.30269658565521]];
line_1 = [[-32.36857056617737, 18.3346439152956], [-14.37639910727739, 41.04975983500481]];
line_2 = [[-10.55306289345026, 34.30269658565521], [-8.304041810333729, 11.36267744004727]];


        
        
                        arc_0 = [
                [16.00525175049579, 26.65810457416446, 0],  // center
                13.66504528715877,  // radius
                188.52704730569607,  // start angle (degrees)
                46.38643170588897  // end angle (degrees)
            ];


                        arc_1 = [
                [56.78589456815582, 2.331058453458098, 0],  // center
                27.37426384385359,  // radius
                99.1782305440488,  // start angle (degrees)
                166.6239570699437  // end angle (degrees)
            ];


                        arc_2 = [
                [28.6284349375157, 15.41697973976142, 0],  // center
                27.57318397422526,  // radius
                343.8864004143396,  // start angle (degrees)
                30.36364292986065  // end angle (degrees)
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
    [-31.01915679872036, -32.4932374060154, 0],  // center
    10.47703846520549  // radius
];


                circle_1 = [
    [-11.22776884585619, -20.34852094948292, 0],  // center
    9.74008676784766  // radius
];


                circle_2 = [
    [-24.27209168672562, -10.90263202786446, 0],  // center
    6.36516628500383  // radius
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
    // Profile: proflie
// Points: 93
// Bounds: X[0.0000, 23.3978] Y[0.0000, 27.7526]

// Half profile from DXF (x-positive side, right half)
// Useful for rotate_extrude which requires x >= 0
function proflie_xpositive(scalefactor=1) = [
    [0.000000 * scalefactor, 13.876282 * scalefactor],
    [0.000000 * scalefactor, 12.848409 * scalefactor],
    [0.000000 * scalefactor, 11.820536 * scalefactor],
    [0.000000 * scalefactor, 10.792664 * scalefactor],
    [0.000000 * scalefactor, 9.764791 * scalefactor],
    [0.000000 * scalefactor, 8.736918 * scalefactor],
    [0.000000 * scalefactor, 7.709045 * scalefactor],
    [0.000000 * scalefactor, 6.681173 * scalefactor],
    [0.000000 * scalefactor, 5.653300 * scalefactor],
    [0.000000 * scalefactor, 4.625427 * scalefactor],
    [0.000000 * scalefactor, 3.597555 * scalefactor],
    [0.000000 * scalefactor, 2.569682 * scalefactor],
    [0.000000 * scalefactor, 1.541809 * scalefactor],
    [0.000000 * scalefactor, 0.513936 * scalefactor],
    [0.000000 * scalefactor, -0.513936 * scalefactor],
    [0.000000 * scalefactor, -1.541809 * scalefactor],
    [0.000000 * scalefactor, -2.569682 * scalefactor],
    [0.000000 * scalefactor, -3.597555 * scalefactor],
    [0.000000 * scalefactor, -4.625427 * scalefactor],
    [0.000000 * scalefactor, -5.653300 * scalefactor],
    [0.000000 * scalefactor, -6.681173 * scalefactor],
    [0.000000 * scalefactor, -7.709045 * scalefactor],
    [0.000000 * scalefactor, -8.736918 * scalefactor],
    [0.000000 * scalefactor, -9.764791 * scalefactor],
    [0.000000 * scalefactor, -10.792664 * scalefactor],
    [0.000000 * scalefactor, -11.820536 * scalefactor],
    [0.000000 * scalefactor, -12.848409 * scalefactor],
    [0.000000 * scalefactor, -13.876282 * scalefactor],
    [1.017297 * scalefactor, -13.876282 * scalefactor],
    [2.034595 * scalefactor, -13.876282 * scalefactor],
    [3.051892 * scalefactor, -13.876282 * scalefactor],
    [4.069189 * scalefactor, -13.876282 * scalefactor],
    [5.086487 * scalefactor, -13.876282 * scalefactor],
    [6.103784 * scalefactor, -13.876282 * scalefactor],
    [7.121081 * scalefactor, -13.876282 * scalefactor],
    [8.138379 * scalefactor, -13.876282 * scalefactor],
    [9.155676 * scalefactor, -13.876282 * scalefactor],
    [10.172973 * scalefactor, -13.876282 * scalefactor],
    [11.190271 * scalefactor, -13.876282 * scalefactor],
    [12.207568 * scalefactor, -13.876282 * scalefactor],
    [13.224865 * scalefactor, -13.876282 * scalefactor],
    [14.242163 * scalefactor, -13.876282 * scalefactor],
    [15.259460 * scalefactor, -13.876282 * scalefactor],
    [16.276757 * scalefactor, -13.876282 * scalefactor],
    [17.294055 * scalefactor, -13.876282 * scalefactor],
    [18.311352 * scalefactor, -13.876282 * scalefactor],
    [19.328649 * scalefactor, -13.876282 * scalefactor],
    [20.345947 * scalefactor, -13.876282 * scalefactor],
    [21.363244 * scalefactor, -13.876282 * scalefactor],
    [22.380541 * scalefactor, -13.876282 * scalefactor],
    [23.397839 * scalefactor, -13.876282 * scalefactor],
    [23.397839 * scalefactor, -12.869473 * scalefactor],
    [23.397839 * scalefactor, -11.862664 * scalefactor],
    [23.397839 * scalefactor, -10.855855 * scalefactor],
    [23.397839 * scalefactor, -9.849046 * scalefactor],
    [23.397839 * scalefactor, -8.842238 * scalefactor],
    [23.397839 * scalefactor, -7.835429 * scalefactor],
    [23.397839 * scalefactor, -6.828620 * scalefactor],
    [23.397839 * scalefactor, -5.821811 * scalefactor],
    [22.391703 * scalefactor, -5.769082 * scalefactor],
    [21.396590 * scalefactor, -5.611471 * scalefactor],
    [20.423404 * scalefactor, -5.350707 * scalefactor],
    [19.482806 * scalefactor, -4.989645 * scalefactor],
    [18.585102 * scalefactor, -4.532242 * scalefactor],
    [17.740127 * scalefactor, -3.983509 * scalefactor],
    [16.957139 * scalefactor, -3.349458 * scalefactor],
    [16.244718 * scalefactor, -2.637036 * scalefactor],
    [15.610667 * scalefactor, -1.854049 * scalefactor],
    [15.061934 * scalefactor, -1.009074 * scalefactor],
    [14.604531 * scalefactor, -0.111370 * scalefactor],
    [14.243469 * scalefactor, 0.829228 * scalefactor],
    [13.982704 * scalefactor, 1.802414 * scalefactor],
    [13.825094 * scalefactor, 2.797527 * scalefactor],
    [13.772365 * scalefactor, 3.803663 * scalefactor],
    [12.753197 * scalefactor, 3.803663 * scalefactor],
    [11.734029 * scalefactor, 3.803663 * scalefactor],
    [10.714861 * scalefactor, 3.803663 * scalefactor],
    [9.695693 * scalefactor, 3.803663 * scalefactor],
    [8.676524 * scalefactor, 3.803663 * scalefactor],
    [7.657356 * scalefactor, 3.803663 * scalefactor],
    [6.638188 * scalefactor, 3.803663 * scalefactor],
    [6.586539 * scalefactor, 4.866491 * scalefactor],
    [6.432076 * scalefactor, 5.919302 * scalefactor],
    [6.176257 * scalefactor, 6.952175 * scalefactor],
    [5.821492 * scalefactor, 7.955376 * scalefactor],
    [5.371124 * scalefactor, 8.919451 * scalefactor],
    [4.829398 * scalefactor, 9.835313 * scalefactor],
    [4.201419 * scalefactor, 10.694331 * scalefactor],
    [3.493106 * scalefactor, 11.488411 * scalefactor],
    [2.711133 * scalefactor, 12.210068 * scalefactor],
    [1.862870 * scalefactor, 12.852501 * scalefactor],
    [0.956311 * scalefactor, 13.409656 * scalefactor],
    [0.000000 * scalefactor, 13.876282 * scalefactor]
];

// Full symmetric profile (mirrored from xpositive)
// Skips duplicate points where the mirror joins (when points are at X=0)
function proflie_mirroredx(scalefactor=1) =
    let(half = proflie_xpositive(scalefactor))
    let(last_idx = len(half) - 1)
    // Skip endpoints in mirror if they're at X~=0 to avoid duplicates
    let(start_idx = half[last_idx].x < 0.0001 ? last_idx - 1 : last_idx)
    let(end_idx = half[0].x < 0.0001 ? 1 : 0)
    let(mirrored = [for (i = [start_idx : -1 : end_idx]) [-half[i].x, half[i].y]])
    concat(half, mirrored);

// Full profile rotated 90 degrees clockwise around Z axis
function proflie_mirroredx_rotatedz(scalefactor=1) =
    let(full = proflie_mirroredx(scalefactor))
    [for (p = full) [p.y, -p.x]];

// Profile prepared for rotate_extrude around X axis
function proflie_for_revolve_around_x(scalefactor=1) =
    let(full = proflie_mirroredx(scalefactor))
    let(rotated = [for (p = full) [p.y, -p.x]])
    let(min_x = min([for (p = rotated) p.x]))
    let(shifted = [for (p = rotated) [p.x - min_x, p.y]])
    shifted;

function profile_default(scalefactor=1) = proflie_mirroredx(scalefactor);

// Module to revolve the profile around the X axis
module proflie_revolve_around_x(scalefactor=1, angle=90) {
    full = proflie_mirroredx(scalefactor);
    rotated = [for (p = full) [p.y, -p.x]];
    min_x = min([for (p = rotated) p.x]);

    rotate([0, 0, -90])
    translate([min_x, 0, 0])
    rotate_extrude(angle=angle, convexity=10)
    polygon(proflie_for_revolve_around_x(scalefactor));
}

// Profile bounding box
proflie_width = 23.397839;
proflie_height = 27.752563;
proflie_full_width = proflie_width * 2;
proflie_full_height = proflie_height;

// Preview module - shows all profile variants
module proflie_preview(scalefactor=1, test_length=100) {
    spacing_y = proflie_full_height * scalefactor * 2 + 10;
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    // Swept profiles
    color("red")
    path_sweep(proflie_mirroredx(scalefactor), test_line);

    translate([0, spacing_y, 0])
    color("green")
    path_sweep(proflie_xpositive(scalefactor), test_line);

    translate([0, spacing_y * 2, 0])
    color("blue")
    path_sweep(proflie_mirroredx_rotatedz(scalefactor), test_line);

    // Revolve around X axis (90 degree turn)
    translate([0, spacing_y * 3, 0])
    color("purple")
    proflie_revolve_around_x(scalefactor, 90);

    // 2D profiles for reference
    translate([test_length + 20, 0, 0]) {
        color("red", 0.5)
        linear_extrude(1)
        polygon(proflie_mirroredx(scalefactor));

        translate([0, spacing_y, 0])
        color("green", 0.5)
        linear_extrude(1)
        polygon(proflie_xpositive(scalefactor));

        translate([0, spacing_y * 2, 0])
        color("blue", 0.5)
        linear_extrude(1)
        polygon(proflie_mirroredx_rotatedz(scalefactor));
    }
}

    
    
    //proflie_preview();
    



    
// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module sweep_pattern(profile) {
    union() {
        // Sweep lines
        
        path_sweep(profile, path2d(line_0));
            

        path_sweep(profile, path2d(line_1));
            

        path_sweep(profile, path2d(line_2));
            

        // Sweep arcs
        

            sweep_arc(profile, arc_0, n_segments=50);
            


            sweep_arc(profile, arc_1, n_segments=50);
            


            sweep_arc(profile, arc_2, n_segments=50);
            

        // Sweep circles
        
            // sweep_circle(profile, circle_0, n_segments=50);
            

            // sweep_circle(profile, circle_1, n_segments=50);
            

            // sweep_circle(profile, circle_2, n_segments=50);
            

    }
}
    //proflie_preview();

sweep_pattern(profile_default(scalefactor=1));

    