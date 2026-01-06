// Generated from ./rosette4 - 3rd.dxf
// For best results with manifold geometry:
// 1. Use stroke_and_extrude_pattern() for simple extrusions (RECOMMENDED)
// 2. Use sweep_pattern_manifold() for custom profiles (forces union)
// 3. Always export with F6 (Render) not F5 (Preview)
// 4. Consider mesh repair tools for complex patterns

include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// Arc 1: center=(86.60, 50.00), r=86.60, angles=180.0° to 240.0°
arc_1 = [[0.0, 50.0], [0.118686, 45.467573], [0.474418, 40.94757], [1.066221, 36.452378], [1.892473, 31.994319], [2.95091, 27.585613], [4.23863, 23.238343], [5.752104, 18.964425], [7.487183, 14.775573], [9.439112, 10.683269], [11.60254, 6.69873], [13.971539, 2.832876], [16.539613, -0.903696], [19.299726, -4.500745], [22.244311, -7.94841], [25.365297, -11.237244], [28.65413, -14.35823], [32.101796, -17.302815], [35.698844, -20.062927], [39.435416, -22.631002], [43.30127, -25.0]];

// Arc 2: center=(34.37, 1.86), r=15.57, angles=120.0° to 222.7°
arc_2 = [[26.587604, 15.35036], [25.412013, 14.599502], [24.308319, 13.746471], [23.285376, 12.79811], [22.351389, 11.762026], [21.51385, 10.646531], [20.779478, 9.460572], [20.154163, 8.213663], [19.642921, 6.915806], [19.249854, 5.577411], [18.978115, 4.209216], [18.829882, 2.822194], [18.806346, 1.427473], [18.907695, 0.03624], [19.133117, -1.340345], [19.480802, -2.69124], [19.947962, -4.005608], [20.530849, -5.272905], [21.224788, -6.482967], [22.024213, -7.626086], [22.92271, -8.693093]];

// Arc 3: center=(18.80, 28.84), r=15.57, angles=300.0° to 56.9°
arc_3 = [[26.587604, 15.35036], [27.920697, 16.213519], [29.158959, 17.207948], [30.289514, 18.323308], [31.300606, 19.548001], [32.181723, 20.869294], [32.923703, 22.273447], [33.518832, 23.745861], [33.96092, 25.271227], [34.245372, 26.833683], [34.36923, 28.416983], [34.331206, 30.004666], [34.131695, 31.580222], [33.772771, 33.127269], [33.258168, 34.629722], [32.593234, 36.071958], [31.784886, 37.438982], [30.841526, 38.716579], [29.772965, 39.891465], [28.590312, 40.951425], [27.305865, 41.885436]];

// Arc 4: center=(40.16, -14.11), r=7.44, angles=139.3° to 80.0°
arc_4 = [[34.515798, -9.262348], [33.451702, -10.891382], [32.846579, -12.740674], [32.741852, -14.683632], [33.144691, -16.587254], [34.027518, -18.321229], [35.329902, -19.766861], [36.962689, -20.825189], [38.814109, -21.423769], [40.757426, -21.521625], [42.659611, -21.112057], [44.390454, -20.223104], [45.831471, -18.915616], [46.884019, -17.279096], [47.476048, -15.425571], [47.567031, -13.48192], [47.150739, -11.581195], [46.25567, -9.853507], [44.943095, -8.417123], [43.302864, -7.370368], [41.447256, -6.784898]];

// Arc 5: center=(28.99, -4.51), r=7.29, angles=223.4° to 319.3°
arc_5 = [[23.696564, -9.521745], [24.133769, -9.946694], [24.60497, -10.333604], [25.106869, -10.679765], [25.635951, -10.982755], [26.188511, -11.240451], [26.76068, -11.45105], [27.348454, -11.613076], [27.947715, -11.725396], [28.554269, -11.787222], [29.163868, -11.798122], [29.772245, -11.75802], [30.375139, -11.667197], [30.968329, -11.526287], [31.547662, -11.336279], [32.109082, -11.098502], [32.648657, -10.814621], [33.16261, -10.486624], [33.647343, -10.116808], [34.099461, -9.707761], [34.515798, -9.262348]];

// Arc 6: center=(0.00, 0.00), r=50.00, angles=330.0° to 90.0°
arc_6 = [[43.30127, -25.0], [45.677273, -20.336832], [47.552826, -15.45085], [48.90738, -10.395585], [49.726095, -5.226423], [50.0, -0.0], [49.726095, 5.226423], [48.90738, 10.395585], [47.552826, 15.45085], [45.677273, 20.336832], [43.30127, 25.0], [40.45085, 29.389263], [37.157241, 33.45653], [33.45653, 37.157241], [29.389263, 40.45085], [25.0, 43.30127], [20.336832, 45.677273], [15.45085, 47.552826], [10.395585, 48.90738], [5.226423, 49.726095], [0.0, 50.0]];

// Arc 7: center=(42.71, 0.39), r=7.29, angles=260.0° to 0.5°
arc_7 = [[41.447256, -6.784898], [42.080768, -6.868092], [42.719133, -6.895466], [43.357441, -6.86681], [43.990785, -6.782344], [44.614294, -6.642718], [45.223173, -6.449004], [45.812741, -6.202694], [46.378464, -5.905681], [46.915991, -5.560249], [47.421189, -5.169054], [47.890173, -4.735104], [48.319338, -4.261736], [48.705382, -3.752591], [49.045337, -3.211584], [49.336589, -2.642874], [49.576899, -2.050835], [49.764418, -1.440019], [49.897705, -0.815125], [49.975734, -0.180956], [49.997906, 0.457611]];

// Arc 8: center=(6.22, 3.59), r=6.22, angles=240.0° to 180.0°
arc_8 = [[3.108891, -1.794919], [4.608502, -2.416078], [6.217783, -2.627944], [7.827063, -2.416078], [9.326674, -1.794919], [10.614419, -0.806798], [11.60254, 0.480947], [12.223699, 1.980558], [12.435565, 3.589838], [12.223699, 5.199119], [11.60254, 6.69873], [10.614419, 7.986475], [9.326674, 8.974596], [7.827063, 9.595755], [6.217783, 9.807621], [4.608502, 9.595755], [3.108891, 8.974596], [1.821146, 7.986475], [0.833025, 6.69873], [0.211866, 5.199119], [0.0, 3.589838]];

// Arc 9: center=(10.59, 27.36), r=7.29, angles=100.7° to 196.6°
arc_9 = [[9.236471, 34.522732], [8.642563, 34.38488], [8.062259, 34.197858], [7.499622, 33.962975], [6.958592, 33.681877], [6.442956, 33.356531], [5.956325, 32.989216], [5.502107, 32.582503], [5.083481, 32.13924], [4.703378, 31.66253], [4.364461, 31.155712], [4.069101, 30.622333], [3.819367, 30.066129], [3.617008, 29.490994], [3.46344, 28.900954], [3.359739, 28.300141], [3.30663, 27.692762], [3.304486, 27.083069], [3.353322, 26.475331], [3.452795, 25.873804], [3.602209, 25.282699]];

// Arc 10: center=(7.86, 41.83), r=7.44, angles=340.0° to 280.7°
arc_10 = [[14.847734, 39.286826], [15.268506, 41.186564], [15.182105, 43.130423], [14.594448, 44.985339], [13.54576, 46.624336], [12.10783, 47.935217], [10.379088, 48.828249], [8.477873, 49.242299], [6.534332, 49.149026], [4.681505, 48.554812], [3.046228, 47.500336], [1.740439, 46.057778], [0.853526, 44.325889], [0.446202, 42.423223], [0.546348, 40.480023], [1.147109, 38.62931], [2.207362, 36.997771], [3.654528, 35.697092], [5.389542, 34.816309], [7.293638, 34.415715], [9.236471, 34.522732]];

// Arc 11: center=(21.69, 36.79), r=7.29, angles=59.5° to 160.0°
arc_11 = [[25.395256, 43.070651], [24.831155, 43.370733], [24.242934, 43.620242], [23.635116, 43.81726], [23.012374, 43.960271], [22.379499, 44.048177], [21.741356, 44.0803], [21.102852, 44.056393], [20.468897, 43.976642], [19.844366, 43.841659], [19.234063, 43.652481], [18.642679, 43.410564], [18.074762, 43.117768], [17.53468, 42.776345], [17.026585, 42.388919], [16.554385, 41.958471], [16.121711, 41.488309], [15.731889, 40.982051], [15.387918, 40.443587], [15.092442, 39.87706], [14.847734, 39.286826]];

// Line 1: from (3.11, -1.79) to (43.30, -25.00)
line_1 = [[3.108891, -1.794919], [43.30127, -25.0]];

// Line 2: from (0.00, 3.59) to (0.00, 50.00)
line_2 = [[0.0, 3.589838], [0.0, 50.0]];

// ============================================================
// CONNECTED PATH GROUPS (for gap-free sweeping)
// ============================================================

// NOTE: For automatic connected path generation, you'll need to manually
// identify which paths connect and group them. Example:
// connected_path_1 = concat(arc_1, arc_2, reverse(arc_3));

// Bounding box of the pattern
box_width = 50.000000;
box_height = 75.000000;
box_min_x = 0.000000;
box_min_y = -25.000000;
box_max_x = 50.000000;
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
            stroke(line_1, width=stroke_width, closed=false, endcaps="square");
            stroke(line_2, width=stroke_width, closed=false, endcaps="square");


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
            stroke(line_1, width=stroke_width, closed=false, endcaps="square");
            stroke(line_2, width=stroke_width, closed=false, endcaps="square");


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
        stroke(line_1, width=stroke_width, closed=false, endcaps="square");
        stroke(line_2, width=stroke_width, closed=false, endcaps="square");


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
        stroke(line_1, width=stroke_width, closed=false, endcaps="square");
        stroke(line_2, width=stroke_width, closed=false, endcaps="square");


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
    path_sweep(profile, path3d(line_1));
    path_sweep(profile, path3d(line_2));


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
    path_sweep(profile, path3d(line_1));
    path_sweep(profile, path3d(line_2));


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
/*
difference() {
    let(w = 3, w2 = w/3, h = 1) {
        sweep_pattern_manifold(pyramid_profile_3_1_chamf_points(w, 0.8));

        translate([0, 0, 2.6])
        sweep_pattern_manifold([[w2/2,0], [0,-h], [-w2/2,0]]);
    }
}
*/

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

iterations = 3;
for (i = [0:iterations-1]) {
    rotate([0, 0, i * (360 / iterations)])

    stroke_and_extrude_pattern_stepped(
        iterations=9,
        start_max_stroke_width=4, step_height=1, offset_mode="center"
    );

}
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
