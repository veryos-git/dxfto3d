
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
profile_full_trn_y = 2.405539;

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

