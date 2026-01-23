
        


        
        
                        arc_0 = [
                [29.94915448805185, 9.73107017869019, 0],  // center
                18.5095954079375,  // radius
                252,  // start angle (degrees)
                504  // end angle (degrees)
            ];


                        arc_1 = [
                [18.5095954079375, -25.47627247472144, 0],  // center
                18.5095954079375,  // radius
                180,  // start angle (degrees)
                431.99999999999994  // end angle (degrees)
            ];


                        arc_2 = [
                [-18.50959540793751, -25.47627247472143, 0],  // center
                18.5095954079375,  // radius
                108,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_3 = [
                [-29.94915448805186, 9.731070178690196, 0],  // center
                18.5095954079375,  // radius
                36,  // start angle (degrees)
                287.9999999999999  // end angle (degrees)
            ];


                        arc_4 = [
                [0, 31.49040459206249, 0],  // center
                18.5095954079375,  // radius
                324,  // start angle (degrees)
                576  // end angle (degrees)
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
    50  // radius
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


    