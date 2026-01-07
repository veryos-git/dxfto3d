// Generated from pattern.dxf
// For best results with manifold geometry:
// 1. Use stroke_and_extrude_pattern() for simple extrusions (RECOMMENDED)
// 2. Use sweep_pattern_manifold() for custom profiles (forces union)
// 3. Always export with F6 (Render) not F5 (Preview)
// 4. Consider mesh repair tools for complex patterns

include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// Arc 1: center=(-0.00, 0.00), r=5.00, angles=0.0° to 30.0°
arc_1 = [[5.0, 0.0], [4.998287, 0.130885], [4.993148, 0.26168], [4.984587, 0.392295], [4.972609, 0.522642], [4.957224, 0.652631], [4.938442, 0.782172], [4.916275, 0.911178], [4.890738, 1.039558], [4.86185, 1.167227], [4.829629, 1.294095], [4.794099, 1.420077], [4.755283, 1.545085], [4.713207, 1.669034], [4.667902, 1.79184], [4.619398, 1.913417], [4.567727, 2.033683], [4.512926, 2.152555], [4.455033, 2.269952], [4.394086, 2.385794], [4.330127, 2.5]];

// Arc 2: center=(5.00, 5.00), r=5.00, angles=240.0° to 270.0°
arc_2 = [[2.5, 0.669873], [2.614206, 0.605914], [2.730048, 0.544967], [2.847445, 0.487074], [2.966317, 0.432273], [3.086583, 0.380602], [3.20816, 0.332098], [3.330966, 0.286793], [3.454915, 0.244717], [3.579923, 0.205901], [3.705905, 0.170371], [3.832773, 0.13815], [3.960442, 0.109262], [4.088822, 0.083725], [4.217828, 0.061558], [4.347369, 0.042776], [4.477358, 0.027391], [4.607705, 0.015413], [4.73832, 0.006852], [4.869115, 0.001713], [5.0, 0.0]];

// Arc 3: center=(-0.00, 5.00), r=5.00, angles=300.0° to 330.0°
arc_3 = [[2.5, 0.669873], [2.612493, 0.736799], [2.723195, 0.806647], [2.832031, 0.879369], [2.938926, 0.954915], [3.043807, 1.033233], [3.146602, 1.11427], [3.24724, 1.19797], [3.345653, 1.284276], [3.441773, 1.373128], [3.535534, 1.464466], [3.626872, 1.558227], [3.715724, 1.654347], [3.80203, 1.75276], [3.88573, 1.853398], [3.966767, 1.956193], [4.045085, 2.061074], [4.120631, 2.167969], [4.193353, 2.276805], [4.263201, 2.387507], [4.330127, 2.5]];

// Arc 4: center=(5.00, -0.00), r=5.00, angles=90.0° to 120.0°
arc_4 = [[5.0, 5.0], [4.869115, 4.998287], [4.73832, 4.993148], [4.607705, 4.984587], [4.477358, 4.972609], [4.347369, 4.957224], [4.217828, 4.938442], [4.088822, 4.916275], [3.960442, 4.890738], [3.832773, 4.86185], [3.705905, 4.829629], [3.579923, 4.794099], [3.454915, 4.755283], [3.330966, 4.713207], [3.20816, 4.667902], [3.086583, 4.619398], [2.966317, 4.567727], [2.847445, 4.512926], [2.730048, 4.455033], [2.614206, 4.394086], [2.5, 4.330127]];

// Arc 5: center=(0.00, 5.00), r=5.00, angles=330.0° to 0.0°
arc_5 = [[4.330127, 2.5], [4.394086, 2.614206], [4.455033, 2.730048], [4.512926, 2.847445], [4.567727, 2.966317], [4.619398, 3.086583], [4.667902, 3.20816], [4.713207, 3.330966], [4.755283, 3.454915], [4.794099, 3.579923], [4.829629, 3.705905], [4.86185, 3.832773], [4.890738, 3.960442], [4.916275, 4.088822], [4.938442, 4.217828], [4.957224, 4.347369], [4.972609, 4.477358], [4.984587, 4.607705], [4.993148, 4.73832], [4.998287, 4.869115], [5.0, 5.0]];

// Arc 6: center=(-0.00, 0.00), r=5.00, angles=30.0° to 60.0°
arc_6 = [[4.330127, 2.5], [4.263201, 2.612493], [4.193353, 2.723195], [4.120631, 2.832031], [4.045085, 2.938926], [3.966767, 3.043807], [3.88573, 3.146602], [3.80203, 3.24724], [3.715724, 3.345653], [3.626872, 3.441773], [3.535534, 3.535534], [3.441773, 3.626872], [3.345653, 3.715724], [3.24724, 3.80203], [3.146602, 3.88573], [3.043807, 3.966767], [2.938926, 4.045085], [2.832031, 4.120631], [2.723195, 4.193353], [2.612493, 4.263201], [2.5, 4.330127]];

// Arc 7: center=(-0.00, 0.00), r=5.00, angles=30.0° to 60.0°
arc_7 = [[4.330127, 2.5], [4.263201, 2.612493], [4.193353, 2.723195], [4.120631, 2.832031], [4.045085, 2.938926], [3.966767, 3.043807], [3.88573, 3.146602], [3.80203, 3.24724], [3.715724, 3.345653], [3.626872, 3.441773], [3.535534, 3.535534], [3.441773, 3.626872], [3.345653, 3.715724], [3.24724, 3.80203], [3.146602, 3.88573], [3.043807, 3.966767], [2.938926, 4.045085], [2.832031, 4.120631], [2.723195, 4.193353], [2.612493, 4.263201], [2.5, 4.330127]];

// Arc 8: center=(-0.00, 5.00), r=5.00, angles=300.0° to 330.0°
arc_8 = [[2.5, 0.669873], [2.612493, 0.736799], [2.723195, 0.806647], [2.832031, 0.879369], [2.938926, 0.954915], [3.043807, 1.033233], [3.146602, 1.11427], [3.24724, 1.19797], [3.345653, 1.284276], [3.441773, 1.373128], [3.535534, 1.464466], [3.626872, 1.558227], [3.715724, 1.654347], [3.80203, 1.75276], [3.88573, 1.853398], [3.966767, 1.956193], [4.045085, 2.061074], [4.120631, 2.167969], [4.193353, 2.276805], [4.263201, 2.387507], [4.330127, 2.5]];

// Arc 9: center=(5.00, 5.00), r=5.00, angles=210.0° to 240.0°
arc_9 = [[0.669873, 2.5], [0.736799, 2.387507], [0.806647, 2.276805], [0.879369, 2.167969], [0.954915, 2.061074], [1.033233, 1.956193], [1.11427, 1.853398], [1.19797, 1.75276], [1.284276, 1.654347], [1.373128, 1.558227], [1.464466, 1.464466], [1.558227, 1.373128], [1.654347, 1.284276], [1.75276, 1.19797], [1.853398, 1.11427], [1.956193, 1.033233], [2.061074, 0.954915], [2.167969, 0.879369], [2.276805, 0.806647], [2.387507, 0.736799], [2.5, 0.669873]];

// Arc 10: center=(5.00, 0.00), r=5.00, angles=120.0° to 150.0°
arc_10 = [[2.5, 4.330127], [2.387507, 4.263201], [2.276805, 4.193353], [2.167969, 4.120631], [2.061074, 4.045085], [1.956193, 3.966767], [1.853398, 3.88573], [1.75276, 3.80203], [1.654347, 3.715724], [1.558227, 3.626872], [1.464466, 3.535534], [1.373128, 3.441773], [1.284276, 3.345653], [1.19797, 3.24724], [1.11427, 3.146602], [1.033233, 3.043807], [0.954915, 2.938926], [0.879369, 2.832031], [0.806647, 2.723195], [0.736799, 2.612493], [0.669873, 2.5]];

// Arc 11: center=(5.00, 5.00), r=5.00, angles=180.0° to 210.0°
arc_11 = [[0.0, 5.0], [0.001713, 4.869115], [0.006852, 4.73832], [0.015413, 4.607705], [0.027391, 4.477358], [0.042776, 4.347369], [0.061558, 4.217828], [0.083725, 4.088822], [0.109262, 3.960442], [0.13815, 3.832773], [0.170371, 3.705905], [0.205901, 3.579923], [0.244717, 3.454915], [0.286793, 3.330966], [0.332098, 3.20816], [0.380602, 3.086583], [0.432273, 2.966317], [0.487074, 2.847445], [0.544967, 2.730048], [0.605914, 2.614206], [0.669873, 2.5]];

// Arc 12: center=(-0.00, 0.00), r=5.00, angles=60.0° to 90.0°
arc_12 = [[2.5, 4.330127], [2.385794, 4.394086], [2.269952, 4.455033], [2.152555, 4.512926], [2.033683, 4.567727], [1.913417, 4.619398], [1.79184, 4.667902], [1.669034, 4.713207], [1.545085, 4.755283], [1.420077, 4.794099], [1.294095, 4.829629], [1.167227, 4.86185], [1.039558, 4.890738], [0.911178, 4.916275], [0.782172, 4.938442], [0.652631, 4.957224], [0.522642, 4.972609], [0.392295, 4.984587], [0.26168, 4.993148], [0.130885, 4.998287], [0.0, 5.0]];

// Arc 13: center=(5.00, 0.00), r=5.00, angles=120.0° to 150.0°
arc_13 = [[2.5, 4.330127], [2.387507, 4.263201], [2.276805, 4.193353], [2.167969, 4.120631], [2.061074, 4.045085], [1.956193, 3.966767], [1.853398, 3.88573], [1.75276, 3.80203], [1.654347, 3.715724], [1.558227, 3.626872], [1.464466, 3.535534], [1.373128, 3.441773], [1.284276, 3.345653], [1.19797, 3.24724], [1.11427, 3.146602], [1.033233, 3.043807], [0.954915, 2.938926], [0.879369, 2.832031], [0.806647, 2.723195], [0.736799, 2.612493], [0.669873, 2.5]];

// Arc 14: center=(5.00, 5.00), r=5.00, angles=210.0° to 240.0°
arc_14 = [[0.669873, 2.5], [0.736799, 2.387507], [0.806647, 2.276805], [0.879369, 2.167969], [0.954915, 2.061074], [1.033233, 1.956193], [1.11427, 1.853398], [1.19797, 1.75276], [1.284276, 1.654347], [1.373128, 1.558227], [1.464466, 1.464466], [1.558227, 1.373128], [1.654347, 1.284276], [1.75276, 1.19797], [1.853398, 1.11427], [1.956193, 1.033233], [2.061074, 0.954915], [2.167969, 0.879369], [2.276805, 0.806647], [2.387507, 0.736799], [2.5, 0.669873]];

// Arc 15: center=(5.00, -0.00), r=5.00, angles=150.0° to 180.0°
arc_15 = [[0.669873, 2.5], [0.605914, 2.385794], [0.544967, 2.269952], [0.487074, 2.152555], [0.432273, 2.033683], [0.380602, 1.913417], [0.332098, 1.79184], [0.286793, 1.669034], [0.244717, 1.545085], [0.205901, 1.420077], [0.170371, 1.294095], [0.13815, 1.167227], [0.109262, 1.039558], [0.083725, 0.911178], [0.061558, 0.782172], [0.042776, 0.652631], [0.027391, 0.522642], [0.015413, 0.392295], [0.006852, 0.26168], [0.001713, 0.130885], [0.0, 0.0]];

// Arc 16: center=(0.00, 5.00), r=5.00, angles=270.0° to 300.0°
arc_16 = [[0.0, 0.0], [0.130885, 0.001713], [0.26168, 0.006852], [0.392295, 0.015413], [0.522642, 0.027391], [0.652631, 0.042776], [0.782172, 0.061558], [0.911178, 0.083725], [1.039558, 0.109262], [1.167227, 0.13815], [1.294095, 0.170371], [1.420077, 0.205901], [1.545085, 0.244717], [1.669034, 0.286793], [1.79184, 0.332098], [1.913417, 0.380602], [2.033683, 0.432273], [2.152555, 0.487074], [2.269952, 0.544967], [2.385794, 0.605914], [2.5, 0.669873]];

// ============================================================
// CONNECTED PATH GROUPS (for gap-free sweeping)
// ============================================================

// NOTE: For automatic connected path generation, you'll need to manually
// identify which paths connect and group them. Example:
// connected_path_1 = concat(arc_1, arc_2, reverse(arc_3));

// Bounding box of the pattern
box_width = 5.000000;
box_height = 5.000000;
box_min_x = 0.000000;
box_min_y = 0.000000;
box_max_x = 5.000000;
box_max_y = 5.000000;

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
            stroke(arc_13, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_14, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_15, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_16, width=stroke_width, closed=false, endcaps="round");



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
            stroke(arc_13, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_14, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_15, width=stroke_width, closed=false, endcaps="round");
            stroke(arc_16, width=stroke_width, closed=false, endcaps="round");



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
        stroke(arc_13, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_14, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_15, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_16, width=stroke_width, closed=false, endcaps="round");



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
        stroke(arc_13, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_14, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_15, width=stroke_width, closed=false, endcaps="round");
        stroke(arc_16, width=stroke_width, closed=false, endcaps="round");



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
    path_sweep(profile, path3d(arc_13));
    path_sweep(profile, path3d(arc_14));
    path_sweep(profile, path3d(arc_15));
    path_sweep(profile, path3d(arc_16));



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
    path_sweep(profile, path3d(arc_13));
    path_sweep(profile, path3d(arc_14));
    path_sweep(profile, path3d(arc_15));
    path_sweep(profile, path3d(arc_16));



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
iterations = 5;

module part(width, zoffset){
    translate([0,0,zoffset])
    for (i = [0:iterations-1]) {
        // rotate([0, 0, i * (360 / iterations)])
        translate([i*5, 0, 0])
        difference(){

            stroke_and_extrude_pattern_stepped(
                iterations=1,
                start_max_stroke_width=width, step_height=1, offset_mode="center"
            );
        }

    }
}
difference(){
    part(0.8,0);
    part(0.4, 0.5);

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
