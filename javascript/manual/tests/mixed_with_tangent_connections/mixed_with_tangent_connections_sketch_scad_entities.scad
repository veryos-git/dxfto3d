
        line_0 = [[-10.55306289345026, 34.30269658565521], [-8.304041810333729, 11.36267744004727]];
line_1 = [[-21.34836465120316, 15.86072146892548], [-10.55306289345026, 34.30269658565521]];
line_2 = [[-32.36857056617737, 18.3346439152956], [-14.37639910727738, 41.04975983500483]];
line_3 = [[10.12879889458418, -43.67165267467499], [10.12879889458418, -14.15226049721241]];
line_4 = [[10.12879889458418, -14.15226049721241], [10.12879889458418, -6.176882423460484]];
line_5 = [[16.66682958602905, -30.70180676877499], [16.66682958602905, -12.6382140442729]];
line_6 = [[20.51469683647156, -12.6382140442729], [16.66682958602905, -12.6382140442729]];
line_7 = [[35.26484221220016, -24.28869716823102], [50.59181612042693, -22.80175579841367]];


        
        
                        arc_0 = [
                [39.75402191281317, -45.50539888441563, 0],  // center
                5.077043548226364,  // radius
                89.99999999999984,  // start angle (degrees)
                270.0000000000002  // end angle (degrees)
            ];


                        arc_1 = [
                [16.00525175049579, 26.65810457416446, 0],  // center
                13.66504528715877,  // radius
                188.5270473056962,  // start angle (degrees)
                46.38643170588897  // end angle (degrees)
            ];


                        arc_2 = [
                [39.75402191281318, -34.20690330961884, 0],  // center
                6.221452026570414,  // radius
                270,  // start angle (degrees)
                89.99999999999994  // end angle (degrees)
            ];


                        arc_3 = [
                [56.78589456815582, 2.331058453458098, 0],  // center
                27.37426384385359,  // radius
                99.1782305440488,  // start angle (degrees)
                166.6239570699437  // end angle (degrees)
            ];


                        arc_4 = [
                [28.6284349375157, 15.41697973976142, 0],  // center
                27.57318397422526,  // radius
                343.8864004143396,  // start angle (degrees)
                30.36364292986065  // end angle (degrees)
            ];


                        arc_5 = [
                [34.57009047269821, -17.12739141657949, 0],  // center
                7.194927383106674,  // radius
                95.54119048269283,  // start angle (degrees)
                275.5411904826929  // end angle (degrees)
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
    [-24.27209168672562, -10.90263202786446, 0],  // center
    6.36516628500383  // radius
];


                circle_1 = [
    [-31.01915679872036, -32.4932374060154, 0],  // center
    10.47703846520549  // radius
];


                circle_2 = [
    [-11.22776884585619, -20.34852094948292, 0],  // center
    9.74008676784766  // radius
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


    