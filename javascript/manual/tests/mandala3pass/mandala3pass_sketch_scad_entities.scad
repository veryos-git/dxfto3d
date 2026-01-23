
        


        
        
                        arc_0 = [
                [15.47751630351649, -8.935948204222054, 0],  // center
                15.47751630351643,  // radius
                180,  // start angle (degrees)
                480  // end angle (degrees)
            ];


                        arc_1 = [
                [-15.47751630351648, -8.935948204222056, 0],  // center
                15.47751630351643,  // radius
                59.99999999999999,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_2 = [
                [0, 17.87189640844412, 0],  // center
                15.47751630351643,  // radius
                300.00000000000006,  // start angle (degrees)
                599.9999999999999  // end angle (degrees)
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
    33.34941271196055  // radius
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


    