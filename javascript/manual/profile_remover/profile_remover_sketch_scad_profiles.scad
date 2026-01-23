
include <BOSL2/std.scad>

// Profile: profile_remover
// Points: 4 (xpositive), 6 (mirrored)
// Bounds: X[0.0000, 0.6602] Y[3.4970, 4.8111]

// Profile bounding box
// Width = max X * 2 (for mirrored profile)
// Height = max Y after centering (half of total Y range)
profile_remover_width = 1.320351;
profile_remover_height = 0.657057;

// Half profile from DXF (x-positive side, right half)
// Useful for rotate_extrude which requires x >= 0
profile_remover_xpositive = [
    [0.000000, -0.657057],
    [0.660175, 0.003118],
    [0.000000, 0.657057],
    [0.000000, -0.657057]
];

// Full symmetric profile (mirrored from xpositive, pre-computed)
profile_remover_mirroredx = [
    [0.000000, -0.657057],
    [0.660175, 0.003118],
    [0.000000, 0.657057],
    [0.000000, -0.657057],
    [0.000000, 0.657057],
    [-0.660175, 0.003118]
];

// Full profile rotated 90 degrees clockwise around Z axis (pre-computed)
profile_remover_rotatedz = [
    [-0.657057, -0.000000],
    [0.003118, -0.660175],
    [0.657057, 0.000000],
    [-0.657057, -0.000000],
    [0.657057, 0.000000],
    [0.003118, 0.660175]
];

// Profile prepared for rotate_extrude around X axis (pre-computed)
profile_remover_for_revolve = [
    [0.000000, -0.000000],
    [0.660175, -0.660175],
    [1.314114, 0.000000],
    [0.000000, -0.000000],
    [1.314114, 0.000000],
    [0.660175, 0.660175]
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

