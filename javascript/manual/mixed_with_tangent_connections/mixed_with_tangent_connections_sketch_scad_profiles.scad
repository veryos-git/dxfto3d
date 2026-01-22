// Profile: mixed_with_tangent_connections
// Points: 35
// Bounds: X[34.7048, 45.9542] Y[-50.5824, -27.9855]

// Half profile from DXF (x-positive side, right half)
// Useful for rotate_extrude which requires x >= 0
function mixed_with_tangent_connections_xpositive(scalefactor=1) = [
    [5.049231 * scalefactor, -11.298496 * scalefactor],
    [3.993654 * scalefactor, -11.187550 * scalefactor],
    [2.984211 * scalefactor, -10.859562 * scalefactor],
    [2.065020 * scalefactor, -10.328867 * scalefactor],
    [1.276252 * scalefactor, -9.618657 * scalefactor],
    [0.652382 * scalefactor, -8.759974 * scalefactor],
    [0.220676 * scalefactor, -7.790345 * scalefactor],
    [0.000000 * scalefactor, -6.752148 * scalefactor],
    [0.000000 * scalefactor, -5.690756 * scalefactor],
    [0.220676 * scalefactor, -4.652559 * scalefactor],
    [0.652382 * scalefactor, -3.682930 * scalefactor],
    [1.276252 * scalefactor, -2.824247 * scalefactor],
    [2.065020 * scalefactor, -2.114038 * scalefactor],
    [2.984211 * scalefactor, -1.583342 * scalefactor],
    [3.993654 * scalefactor, -1.255354 * scalefactor],
    [5.049231 * scalefactor, -1.144408 * scalefactor],
    [6.073248 * scalefactor, -1.059556 * scalefactor],
    [7.069333 * scalefactor, -0.807313 * scalefactor],
    [8.010315 * scalefactor, -0.394560 * scalefactor],
    [8.870526 * scalefactor, 0.167444 * scalefactor],
    [9.626502 * scalefactor, 0.863369 * scalefactor],
    [10.257622 * scalefactor, 1.674232 * scalefactor],
    [10.746671 * scalefactor, 2.577915 * scalefactor],
    [11.080308 * scalefactor, 3.549767 * scalefactor],
    [11.249434 * scalefactor, 4.563280 * scalefactor],
    [11.249434 * scalefactor, 5.590807 * scalefactor],
    [11.080308 * scalefactor, 6.604320 * scalefactor],
    [10.746671 * scalefactor, 7.576172 * scalefactor],
    [10.257622 * scalefactor, 8.479855 * scalefactor],
    [9.626502 * scalefactor, 9.290718 * scalefactor],
    [8.870526 * scalefactor, 9.986643 * scalefactor],
    [8.010315 * scalefactor, 10.548647 * scalefactor],
    [7.069333 * scalefactor, 10.961400 * scalefactor],
    [6.073248 * scalefactor, 11.213643 * scalefactor],
    [5.049231 * scalefactor, 11.298496 * scalefactor]
];

// Full symmetric profile (mirrored from xpositive)
function mixed_with_tangent_connections_mirroredx(scalefactor=1) =
    let(half = mixed_with_tangent_connections_xpositive(scalefactor))
    let(mirrored = [for (i = [len(half)-1 : -1 : 0]) [-half[i].x, half[i].y]])
    concat(half, mirrored);

// Full profile rotated 90 degrees clockwise around Z axis
function mixed_with_tangent_connections_mirroredx_rotatedz(scalefactor=1) =
    let(full = mixed_with_tangent_connections_mirroredx(scalefactor))
    [for (p = full) [p.y, -p.x]];

// Profile prepared for rotate_extrude around X axis
function mixed_with_tangent_connections_for_revolve_around_x(scalefactor=1) =
    let(full = mixed_with_tangent_connections_mirroredx(scalefactor))
    let(rotated = [for (p = full) [p.y, -p.x]])
    let(min_x = min([for (p = rotated) p.x]))
    let(shifted = [for (p = rotated) [p.x - min_x, p.y]])
    shifted;

// Module to revolve the profile around the X axis
module mixed_with_tangent_connections_revolve_around_x(scalefactor=1, angle=90) {
    full = mixed_with_tangent_connections_mirroredx(scalefactor);
    rotated = [for (p = full) [p.y, -p.x]];
    min_x = min([for (p = rotated) p.x]);

    rotate([0, 0, -90])
    translate([min_x, 0, 0])
    rotate_extrude(angle=angle, convexity=10)
    polygon(mixed_with_tangent_connections_for_revolve_around_x(scalefactor));
}

// Profile bounding box
mixed_with_tangent_connections_width = 11.249434;
mixed_with_tangent_connections_height = 22.596991;
mixed_with_tangent_connections_full_width = mixed_with_tangent_connections_width * 2;
mixed_with_tangent_connections_full_height = mixed_with_tangent_connections_height;

// Preview module - shows all profile variants
module mixed_with_tangent_connections_preview(scalefactor=1, test_length=100) {
    spacing_y = mixed_with_tangent_connections_full_height * scalefactor * 2 + 10;
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    // Swept profiles
    color("red")
    path_sweep(mixed_with_tangent_connections_mirroredx(scalefactor), test_line);

    translate([0, spacing_y, 0])
    color("green")
    path_sweep(mixed_with_tangent_connections_xpositive(scalefactor), test_line);

    translate([0, spacing_y * 2, 0])
    color("blue")
    path_sweep(mixed_with_tangent_connections_mirroredx_rotatedz(scalefactor), test_line);

    // Revolve around X axis (90 degree turn)
    translate([0, spacing_y * 3, 0])
    color("purple")
    mixed_with_tangent_connections_revolve_around_x(scalefactor, 90);

    // 2D profiles for reference
    translate([test_length + 20, 0, 0]) {
        color("red", 0.5)
        linear_extrude(1)
        polygon(mixed_with_tangent_connections_mirroredx(scalefactor));

        translate([0, spacing_y, 0])
        color("green", 0.5)
        linear_extrude(1)
        polygon(mixed_with_tangent_connections_xpositive(scalefactor));

        translate([0, spacing_y * 2, 0])
        color("blue", 0.5)
        linear_extrude(1)
        polygon(mixed_with_tangent_connections_mirroredx_rotatedz(scalefactor));
    }
}
    mixed_with_tangent_connections_preview();

