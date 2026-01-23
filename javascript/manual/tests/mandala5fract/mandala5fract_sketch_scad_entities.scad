
        


        
        
                        arc_0 = [
                [98.87436857302728, 46.45233091473764, 0],  // center
                18.5095954079375,  // radius
                324,  // start angle (degrees)
                576  // end angle (degrees)
            ];


                        arc_1 = [
                [117.3839639809648, -10.51434615204629, 0],  // center
                18.5095954079375,  // radius
                180,  // start angle (degrees)
                432  // end angle (degrees)
            ];


                        arc_2 = [
                [128.8235230610791, 24.69299650136535, 0],  // center
                18.5095954079375,  // radius
                252.00000000000009,  // start angle (degrees)
                504  // end angle (degrees)
            ];


                        arc_3 = [
                [68.92521408497542, 24.69299650136535, 0],  // center
                18.5095954079375,  // radius
                36,  // start angle (degrees)
                287.9999999999999  // end angle (degrees)
            ];


                        arc_4 = [
                [80.36477316508977, -10.51434615204629, 0],  // center
                18.5095954079375,  // radius
                108,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_5 = [
                [113.7087118076413, -64.71862652228849, 0],  // center
                18.5095954079375,  // radius
                36,  // start angle (degrees)
                287.9999999999999  // end angle (degrees)
            ];


                        arc_6 = [
                [173.607020783745, -64.71862652228852, 0],  // center
                18.5095954079375,  // radius
                252,  // start angle (degrees)
                503.9999999999999  // end angle (degrees)
            ];


                        arc_7 = [
                [125.1482708877556, -99.92596917570012, 0],  // center
                18.5095954079375,  // radius
                108,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_8 = [
                [162.1674617036306, -99.92596917570013, 0],  // center
                18.5095954079375,  // radius
                180,  // start angle (degrees)
                432  // end angle (degrees)
            ];


                        arc_9 = [
                [143.6578662956931, -42.95929210891621, 0],  // center
                18.5095954079375,  // radius
                323.9999999999999,  // start angle (degrees)
                576  // end angle (degrees)
            ];


                        arc_10 = [
                [72.46122145037684, -113.1806404495021, 0],  // center
                18.5095954079375,  // radius
                324,  // start angle (degrees)
                575.9999999999999  // end angle (degrees)
            ];


                        arc_11 = [
                [90.97081685831432, -170.147317516286, 0],  // center
                18.5095954079375,  // radius
                180,  // start angle (degrees)
                431.9999999999999  // end angle (degrees)
            ];


                        arc_12 = [
                [42.51206696232497, -134.9399748628744, 0],  // center
                18.5095954079375,  // radius
                36.00000000000011,  // start angle (degrees)
                287.9999999999999  // end angle (degrees)
            ];


                        arc_13 = [
                [29.94915448805185, 9.73107017869019, 0],  // center
                18.5095954079375,  // radius
                252,  // start angle (degrees)
                504  // end angle (degrees)
            ];


                        arc_14 = [
                [-34.83381807958698, -124.1348745029603, 0],  // center
                18.5095954079375,  // radius
                108.0000000000001,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_15 = [
                [-18.50959540793751, -25.47627247472143, 0],  // center
                18.5095954079375,  // radius
                108,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_16 = [
                [-29.94915448805186, 9.731070178690196, 0],  // center
                18.5095954079375,  // radius
                36,  // start angle (degrees)
                288  // end angle (degrees)
            ];


                        arc_17 = [
                [18.5095954079375, -25.47627247472144, 0],  // center
                18.5095954079375,  // radius
                180,  // start angle (degrees)
                432  // end angle (degrees)
            ];


                        arc_18 = [
                [-46.27337715970133, -88.92753184954863, 0],  // center
                18.5095954079375,  // radius
                36,  // start angle (degrees)
                287.9999999999999  // end angle (degrees)
            ];


                        arc_19 = [
                [2.185372736288028, -124.1348745029603, 0],  // center
                18.5095954079375,  // radius
                180,  // start angle (degrees)
                431.9999999999999  // end angle (degrees)
            ];


                        arc_20 = [
                [0, 31.49040459206249, 0],  // center
                18.5095954079375,  // radius
                324,  // start angle (degrees)
                575.9999999999999  // end angle (degrees)
            ];


                        arc_21 = [
                [-16.32422267164947, -67.16819743617633, 0],  // center
                18.5095954079375,  // radius
                324,  // start angle (degrees)
                576  // end angle (degrees)
            ];


                        arc_22 = [
                [13.62493181640239, -88.92753184954864, 0],  // center
                18.5095954079375,  // radius
                252,  // start angle (degrees)
                503.9999999999999  // end angle (degrees)
            ];


                        arc_23 = [
                [53.95162604243932, -170.147317516286, 0],  // center
                18.5095954079375,  // radius
                108,  // start angle (degrees)
                360  // end angle (degrees)
            ];


                        arc_24 = [
                [102.4103759384287, -134.9399748628744, 0],  // center
                18.5095954079375,  // radius
                252,  // start angle (degrees)
                504  // end angle (degrees)
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
    [143.6578662956931, -74.4496967009787, 0],  // center
    50  // radius
];


                circle_1 = [
    [72.46122145037683, -144.6710450415646, 0],  // center
    50  // radius
];


                circle_2 = [
    [98.87436857302727, 14.96192632267516, 0],  // center
    50  // radius
];


                circle_3 = [
    [0, 0, 0],  // center
    50  // radius
];


                circle_4 = [
    [-16.32422267164947, -98.65860202823883, 0],  // center
    49.99999999999999  // radius
];


                circle_5 = [
    [59.73384672948955, -60.56348348962139, 0],  // center
    135.065080835204  // radius
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


    