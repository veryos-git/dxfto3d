
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
// Skips duplicate points at the mirror axis joins
function proflie_mirroredx(scalefactor=1) =
    let(half = proflie_xpositive(scalefactor))
    // Mirror goes from second-to-last down to index 1, skipping endpoints to avoid duplicates
    let(mirrored = [for (i = [len(half)-2 : -1 : 1]) [-half[i].x, half[i].y]])
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
    proflie_preview();

