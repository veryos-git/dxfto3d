// Generated from rosette5.dxf
// For best results with manifold geometry:
// 1. Use stroke_and_extrude_pattern() for simple extrusions (RECOMMENDED)
// 2. Use sweep_pattern_manifold() for custom profiles (forces union)
// 3. Always export with F6 (Render) not F5 (Preview)
// 4. Consider mesh repair tools for complex patterns

include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// Arc 1: center=(-7.10, 31.08), r=9.09, angles=96.6° to 320.5°
arc_1 = [[-8.135072, 40.109891], [-9.868709, 39.736504], [-11.496866, 39.033637], [-12.957581, 38.028039], [-14.195266, 36.757978], [-15.162819, 35.27179], [-15.823419, 33.62603], [-16.151927, 31.883332], [-16.135841, 30.110014], [-15.775773, 28.373561], [-15.085425, 26.740057], [-14.09107, 25.271665], [-12.830549, 24.024267], [-11.351832, 23.045333], [-9.711192, 22.372118], [-7.971067, 22.030242], [-6.197677, 22.032714], [-4.458512, 22.379442], [-2.819756, 23.057229], [-1.343774, 24.040282], [-0.086736, 25.291191]];

// Arc 2: center=(0.00, 41.71), r=8.29, angles=90.0° to 191.1°
arc_2 = [[-0.0, 50.0], [-0.730678, 49.967739], [-1.45567, 49.871209], [-2.169334, 49.711159], [-2.866115, 49.488836], [-3.540591, 49.20597], [-4.187514, 48.864762], [-4.801848, 48.467868], [-5.378813, 48.018376], [-5.913918, 47.519784], [-6.403, 46.975973], [-6.842252, 46.391174], [-7.228256, 45.76994], [-7.558007, 45.117103], [-7.82894, 44.437745], [-8.038946, 43.737153], [-8.186391, 43.02078], [-8.270127, 42.294199], [-8.289503, 41.563065], [-8.244367, 40.833069], [-8.135072, 40.109891]];

// Arc 3: center=(7.25, 29.15), r=8.29, angles=207.7° to 330.0°
arc_3 = [[-0.086736, 25.291191], [0.365588, 24.531197], [0.896295, 23.82371], [1.499345, 23.17678], [2.167877, 22.59777], [2.894282, 22.093268], [3.670296, 21.669015], [4.487086, 21.329838], [5.335359, 21.079597], [6.205462, 20.921141], [7.087493, 20.856271], [7.971416, 20.885727], [8.847172, 21.009172], [9.704796, 21.225203], [10.534528, 21.531361], [11.326926, 21.924162], [12.072974, 22.399136], [12.764181, 22.950878], [13.392683, 23.57311], [13.951327, 24.258752], [14.433757, 25.0]];

// Arc 4: center=(6.44, 11.15), r=6.44, angles=106.2° to 180.0°
arc_4 = [[4.642575, 17.326326], [4.248394, 17.1981], [3.863287, 17.044762], [3.48885, 16.866949], [3.126638, 16.665398], [2.778154, 16.440946], [2.444842, 16.194523], [2.128088, 15.927153], [1.829203, 15.639945], [1.54943, 15.33409], [1.289928, 15.010858], [1.051774, 14.671589], [0.835957, 14.317692], [0.643372, 13.950634], [0.474818, 13.571939], [0.330994, 13.183178], [0.212498, 12.785965], [0.11982, 12.381946], [0.053346, 11.972798], [0.01335, 11.56022], [0.0, 11.145923]];

// Arc 5: center=(-6.44, 11.15), r=6.44, angles=0.0° to 73.8°
arc_5 = [[-0.0, 11.145923], [-0.01335, 11.56022], [-0.053346, 11.972798], [-0.11982, 12.381946], [-0.212498, 12.785965], [-0.330994, 13.183178], [-0.474818, 13.571939], [-0.643372, 13.950634], [-0.835957, 14.317692], [-1.051774, 14.671589], [-1.289928, 15.010858], [-1.54943, 15.33409], [-1.829203, 15.639945], [-2.128088, 15.927153], [-2.444842, 16.194523], [-2.778154, 16.440946], [-3.126638, 16.665398], [-3.48885, 16.866949], [-3.863287, 17.044762], [-4.248394, 17.1981], [-4.642575, 17.326326]];

// Arc 6: center=(0.00, 33.33), r=16.67, angles=253.8° to 286.2°
arc_6 = [[-4.642575, 17.326326], [-4.188926, 17.201666], [-3.731939, 17.08986], [-3.271978, 16.990998], [-2.80941, 16.905156], [-2.344603, 16.832406], [-1.877928, 16.772803], [-1.409757, 16.726396], [-0.940463, 16.693222], [-0.470419, 16.673307], [-0.0, 16.666667], [0.470419, 16.673307], [0.940463, 16.693222], [1.409757, 16.726396], [1.877928, 16.772803], [2.344603, 16.832406], [2.80941, 16.905156], [3.271978, 16.990998], [3.731939, 17.08986], [4.188926, 17.201666], [4.642575, 17.326326]];

// Arc 7: center=(0.00, 33.33), r=16.67, angles=253.8° to 286.2°
arc_7 = [[-4.642575, 17.326326], [-4.188926, 17.201666], [-3.731939, 17.08986], [-3.271978, 16.990998], [-2.80941, 16.905156], [-2.344603, 16.832406], [-1.877928, 16.772803], [-1.409757, 16.726396], [-0.940463, 16.693222], [-0.470419, 16.673307], [-0.0, 16.666667], [0.470419, 16.673307], [0.940463, 16.693222], [1.409757, 16.726396], [1.877928, 16.772803], [2.344603, 16.832406], [2.80941, 16.905156], [3.271978, 16.990998], [3.731939, 17.08986], [4.188926, 17.201666], [4.642575, 17.326326]];

// Arc 8: center=(-0.00, 33.33), r=16.67, angles=210.0° to 253.8°
arc_8 = [[-14.433757, 25.0], [-14.104567, 24.454203], [-13.75475, 23.921392], [-13.384815, 23.402347], [-12.995305, 22.897825], [-12.586789, 22.408567], [-12.159864, 21.935286], [-11.715154, 21.478675], [-11.253311, 21.039401], [-10.77501, 20.618109], [-10.28095, 20.215412], [-9.771853, 19.831901], [-9.248465, 19.468137], [-8.711551, 19.124651], [-8.161895, 18.801945], [-7.600303, 18.500492], [-7.027595, 18.220733], [-6.444608, 17.963076], [-5.852197, 17.727899], [-5.251226, 17.515546], [-4.642575, 17.326326]];

// Arc 9: center=(0.00, 33.33), r=16.67, angles=286.2° to 330.0°
arc_9 = [[4.642575, 17.326326], [5.251226, 17.515546], [5.852197, 17.727899], [6.444608, 17.963076], [7.027595, 18.220733], [7.600303, 18.500492], [8.161895, 18.801945], [8.711551, 19.124651], [9.248465, 19.468137], [9.771853, 19.831901], [10.28095, 20.215412], [10.77501, 20.618109], [11.253311, 21.039401], [11.715154, 21.478675], [12.159864, 21.935286], [12.586789, 22.408567], [12.995305, 22.897825], [13.384815, 23.402347], [13.75475, 23.921392], [14.104567, 24.454203], [14.433757, 25.0]];

// Arc 10: center=(28.87, 16.67), r=16.67, angles=30.0° to 150.0°
arc_10 = [[43.30127, 25.0], [42.35113, 26.463088], [41.253261, 27.818843], [40.01969, 29.052414], [38.663934, 30.150283], [37.200847, 31.100423], [35.646458, 31.892424], [34.017797, 32.517609], [32.332708, 32.969127], [30.609655, 33.242032], [28.867513, 33.333333], [27.125372, 33.242032], [25.402319, 32.969127], [23.71723, 32.517609], [22.088569, 31.892424], [20.53418, 31.100423], [19.071093, 30.150283], [17.715337, 29.052414], [16.481766, 27.818843], [15.383897, 26.463088], [14.433757, 25.0]];

// Arc 11: center=(-0.00, -0.00), r=50.00, angles=30.0° to 90.0°
arc_11 = [[43.30127, 25.0], [41.933528, 27.231952], [40.45085, 29.389263], [38.857298, 31.46602], [37.157241, 33.45653], [35.355339, 35.355339], [33.45653, 37.157241], [31.46602, 38.857298], [29.389263, 40.45085], [27.231952, 41.933528], [25.0, 43.30127], [22.699525, 44.550326], [20.336832, 45.677273], [17.918397, 46.679021], [15.45085, 47.552826], [12.940952, 48.296291], [10.395585, 48.90738], [7.821723, 49.384417], [5.226423, 49.726095], [2.616798, 49.931477], [0.0, 50.0]];

// Arc 12: center=(-0.00, 33.33), r=16.67, angles=90.0° to 210.0°
arc_12 = [[-0.0, 50.0], [-1.742141, 49.908698], [-3.465195, 49.635793], [-5.150283, 49.184275], [-6.778944, 48.559091], [-8.333333, 47.76709], [-9.796421, 46.81695], [-11.152177, 45.71908], [-12.385747, 44.48551], [-13.483617, 43.129754], [-14.433757, 41.666667], [-15.225758, 40.112277], [-15.850942, 38.483617], [-16.30246, 36.798528], [-16.575365, 35.075474], [-16.666667, 33.333333], [-16.575365, 31.591192], [-16.30246, 29.868138], [-15.850942, 28.18305], [-15.225758, 26.554389], [-14.433757, 25.0]];

// ============================================================
// CONNECTED PATH GROUPS (for gap-free sweeping)
// ============================================================

// NOTE: For automatic connected path generation, you'll need to manually
// identify which paths connect and group them. Example:
// connected_path_1 = concat(arc_1, arc_2, reverse(arc_3));

// Bounding box of the pattern
box_width = 59.967937;
box_height = 38.854077;
box_min_x = -16.666667;
box_min_y = 11.145923;
box_max_x = 43.301270;
box_max_y = 50.000000;

// ============================================================
// STROKE AND EXTRUDE MODULE (RECOMMENDED for manifold geometry)
// ============================================================
// This creates proper 2D polygons before extrusion, avoiding non-manifold edges
// offset_mode: "center" (default), "outside", "inside"
module stroke_and_extrude_pattern(stroke_width=2, z_height=0, offset_mode="center") {
    offset_amount = offset_mode == "outside" ? stroke_width/2 :
                    offset_mode == "inside" ? -stroke_width/2 : 0;

    if (z_height > 0) {
        linear_extrude(height=z_height) {
            if (offset_mode != "center") {
                offset(r=offset_amount) {
            stroke(arc_1, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_2, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_3, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_4, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_5, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_6, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_7, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_8, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_9, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_10, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_11, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_12, width=stroke_width, closed=false, endcaps="round");



                }
            } else {
            stroke(arc_1, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_2, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_3, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_4, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_5, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_6, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_7, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_8, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_9, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_10, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_11, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_12, width=stroke_width, closed=false, endcaps="round");



            }
        }
    } else {
        if (offset_mode != "center") {
            offset(r=offset_amount) {
        stroke(arc_1, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_2, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_3, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_4, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_5, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_6, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_7, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_8, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_9, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_10, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_11, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_12, width=stroke_width, closed=false, endcaps="round");



            }
        } else {
        stroke(arc_1, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_2, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_3, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_4, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_5, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_6, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_7, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_8, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_9, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_10, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_11, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_12, width=stroke_width, closed=false, endcaps="round");



        }
    }
}

// Module to create stepped extrusion profile
// Each step has decreasing stroke width but increasing height
// iterations: number of steps (typically 2-4)
// start_max_stroke_width: stroke width of the bottom (widest) layer
// step_height: height of each individual step
// offset_mode: "center", "outside", or "inside"
module stroke_and_extrude_pattern_stepped(iterations=2, start_max_stroke_width=4, step_height=1, offset_mode="center") {
    let (
        strokewidth_per_layer = start_max_stroke_width / iterations,

    ){

        for (i = [0:iterations-1]) {
            // Current step parameters
            current_stroke = start_max_stroke_width - strokewidth_per_layer * i;
            current_height = step_height * (i + 1);

            stroke_and_extrude_pattern(
                stroke_width=current_stroke,
                z_height=current_height,
                offset_mode=offset_mode
            );
        }
    }
}

// ============================================================
// SWEEP MODULES (for custom profiles)
// ============================================================

// Basic sweep (may create non-manifold geometry with many separate paths)
module sweep_pattern(profile) {
    union() {
    path_sweep(profile, path3d(arc_1));
    path_sweep(profile, path3d(arc_2));
    path_sweep(profile, path3d(arc_3));
    path_sweep(profile, path3d(arc_4));
    path_sweep(profile, path3d(arc_5));
    path_sweep(profile, path3d(arc_6));
    path_sweep(profile, path3d(arc_7));
    path_sweep(profile, path3d(arc_8));
    path_sweep(profile, path3d(arc_9));
    path_sweep(profile, path3d(arc_10));
    path_sweep(profile, path3d(arc_11));
    path_sweep(profile, path3d(arc_12));



    }
}

// Manifold-safe sweep (forces render/union to create valid geometry)
module sweep_pattern_manifold(profile) {
    render() union() {
    path_sweep(profile, path3d(arc_1));
    path_sweep(profile, path3d(arc_2));
    path_sweep(profile, path3d(arc_3));
    path_sweep(profile, path3d(arc_4));
    path_sweep(profile, path3d(arc_5));
    path_sweep(profile, path3d(arc_6));
    path_sweep(profile, path3d(arc_7));
    path_sweep(profile, path3d(arc_8));
    path_sweep(profile, path3d(arc_9));
    path_sweep(profile, path3d(arc_10));
    path_sweep(profile, path3d(arc_11));
    path_sweep(profile, path3d(arc_12));



    }
}

// Sweep connected path groups (reduces gaps between connected segments)
module sweep_connected_paths(profile) {
    union() {
        // Add your connected paths here, e.g.:
        // path_sweep(profile, path3d(connected_path_1));
        // path_sweep(profile, path3d(connected_path_2));
    }
}

// Manifold-safe connected path sweep
module sweep_connected_paths_manifold(profile) {
    render() union() {
        // Add your connected paths here, e.g.:
        // path_sweep(profile, path3d(connected_path_1));
        // path_sweep(profile, path3d(connected_path_2));
    }
}

// ============================================================
// CUSTOM PROFILE FUNCTIONS
// ============================================================

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

// Simple triangular profile (pointing up)
function triangle_profile(width=3, height=2) = [
    [-width/2, 0],
    [width/2, 0],
    [0, height]
];

// Rectangular profile
function rect_profile(width=3, height=2) = [
    [-width/2, 0],
    [width/2, 0],
    [width/2, height],
    [-width/2, height]
];

// ============================================================
// EXAMPLE USAGE
// ============================================================

// OPTION 1: Stroke and extrude (BEST for manifold geometry)
// Uncomment to use:
/*
difference() {
    stroke_and_extrude_pattern(
        stroke_width=3,
        z_height=2,
        offset_mode="center"
    );

    // Optional: subtract a chamfer on top
    translate([0, 0, 2])
    stroke_and_extrude_pattern(
        stroke_width=1,
        z_height=0.6,
        offset_mode="center"
    );
}
*/

// OPTION 2: Sweep with custom profile (use _manifold version!)
// Uncomment to use:
difference() {
    let(w = 3, w2 = w/3, h = 1) {
        sweep_pattern_manifold(pyramid_profile_3_1_chamf_points(w, 0.8));

        translate([0, 0, 2.6])
        sweep_pattern_manifold([[w2/2,0], [0,-h], [-w2/2,0]]);
    }
}

// OPTION 3: Sweep connected paths (fewer gaps, better for complex patterns)
// Uncomment to use:
/*
difference() {
    let(w = 3, w2 = w/3, h = 1) {
        sweep_connected_paths_manifold(pyramid_profile_3_1_chamf_points(w, 0.8));

        translate([0, 0, 2.6])
        sweep_connected_paths_manifold([[w2/2,0], [0,-h], [-w2/2,0]]);
    }
}
*/

// ============================================================
// DEFAULT RENDER (edit this section for your needs)
// ============================================================

// iterations = 3;
// for (i = [0:iterations-1]) {
//     rotate([0, 0, i * (360 / iterations)])

//     stroke_and_extrude_pattern_stepped(
//         iterations=9,
//         start_max_stroke_width=4, step_height=1, offset_mode="center"
//     );

// }
// ============================================================
// EXPORT INSTRUCTIONS
// ============================================================
// 1. Press F6 to RENDER (not F5 preview!)
// 2. Export as STL: File → Export → Export as STL
// 3. If you get errors in your CAD software:
//    - Try using one of the _manifold() modules above
//    - Repair the mesh with Microsoft 3D Builder or Meshmixer
//    - Consider using connected_paths version if available
// 4. For Onshape import:
//    - Import as Part Studio
//    - Right-click → "Make surfaes solid" if needed
