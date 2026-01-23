
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====


// ===== PROFILE/PATH DEFINITIONS =====


// ===== ARC DEFINITIONS =====
arc0 = [
    [-18.933983, -0.000000, 0],  // center
    10.355339,  // radius
    0.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc1 = [
    [-39.644661, 0.000000, 0],  // center
    10.355339,  // radius
    0.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc2 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc3 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc4 = [
    [29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc5 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc6 = [
    [0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc7 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc8 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc9 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    45.000000  // end angle (degrees)
];
arc10 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    45.000000  // end angle (degrees)
];
arc11 = [
    [0.000000, 18.933983, 0],  // center
    10.355339,  // radius
    270.000000,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc12 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc13 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    167.649900  // end angle (degrees)
];
arc14 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc15 = [
    [0.000000, 39.644661, 0],  // center
    10.355339,  // radius
    270.000000,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc16 = [
    [-33.009431, -16.990569, 0],  // center
    3.317615,  // radius
    135.000000,  // start angle (degrees)
    257.649900  // end angle (degrees)
];
arc17 = [
    [-0.000000, 50.000000, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc18 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc19 = [
    [-16.990569, 33.009431, 0],  // center
    3.317615,  // radius
    45.000000,  // start angle (degrees)
    167.649900  // end angle (degrees)
];
arc20 = [
    [26.283020, -35.044026, 0],  // center
    6.194967,  // radius
    45.000000,  // start angle (degrees)
    167.649900  // end angle (degrees)
];
arc21 = [
    [39.644661, -0.000000, 0],  // center
    10.355339,  // radius
    180.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc22 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc23 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    282.350100,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc24 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc25 = [
    [35.044026, -26.283020, 0],  // center
    6.194967,  // radius
    102.350100,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc26 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    282.350100  // end angle (degrees)
];
arc27 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    270.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc28 = [
    [0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    347.649900  // end angle (degrees)
];
arc29 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    282.350100  // end angle (degrees)
];
arc30 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc31 = [
    [26.283020, -35.044026, 0],  // center
    6.194967,  // radius
    45.000000,  // start angle (degrees)
    167.649900  // end angle (degrees)
];
arc32 = [
    [0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    347.649900,  // start angle (degrees)
    405.000000  // end angle (degrees)
];
arc33 = [
    [35.044026, -26.283020, 0],  // center
    6.194967,  // radius
    102.350100,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc34 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc35 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    45.000000  // end angle (degrees)
];
arc36 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc37 = [
    [16.990569, -33.009431, 0],  // center
    3.317615,  // radius
    225.000000,  // start angle (degrees)
    347.649900  // end angle (degrees)
];
arc38 = [
    [-29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc39 = [
    [-0.000000, -18.933983, 0],  // center
    10.355339,  // radius
    90.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc40 = [
    [-0.000000, -39.644661, 0],  // center
    10.355339,  // radius
    90.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc41 = [
    [35.044026, 26.283020, 0],  // center
    6.194967,  // radius
    135.000000,  // start angle (degrees)
    257.649900  // end angle (degrees)
];
arc42 = [
    [50.000000, 0.000000, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc43 = [
    [-26.283020, 35.044026, 0],  // center
    6.194967,  // radius
    225.000000,  // start angle (degrees)
    347.649900  // end angle (degrees)
];
arc44 = [
    [29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    77.649900,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc45 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    45.000000  // end angle (degrees)
];
arc46 = [
    [-39.644661, 0.000000, 0],  // center
    10.355339,  // radius
    0.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc47 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc48 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    77.649900  // end angle (degrees)
];
arc49 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    45.000000  // end angle (degrees)
];
arc50 = [
    [0.000000, 39.644661, 0],  // center
    10.355339,  // radius
    270.000000,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc51 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc52 = [
    [-29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    102.350100  // end angle (degrees)
];
arc53 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    12.350100,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc54 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc55 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    167.649900  // end angle (degrees)
];
arc56 = [
    [26.283020, 35.044026, 0],  // center
    6.194967,  // radius
    192.350100,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc57 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc58 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    90.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc59 = [
    [29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    77.649900  // end angle (degrees)
];
arc60 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    282.350100,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc61 = [
    [-35.044026, 26.283020, 0],  // center
    6.194967,  // radius
    282.350100,  // start angle (degrees)
    405.000000  // end angle (degrees)
];
arc62 = [
    [35.044026, 26.283020, 0],  // center
    6.194967,  // radius
    135.000000,  // start angle (degrees)
    257.649900  // end angle (degrees)
];
arc63 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc64 = [
    [-29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    102.350100  // end angle (degrees)
];
arc65 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc66 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    12.350100,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc67 = [
    [33.009431, 16.990569, 0],  // center
    3.317615,  // radius
    315.000000,  // start angle (degrees)
    437.649900  // end angle (degrees)
];
arc68 = [
    [-50.000000, -0.000000, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc69 = [
    [-26.283020, 35.044026, 0],  // center
    6.194967,  // radius
    225.000000,  // start angle (degrees)
    347.649900  // end angle (degrees)
];
arc70 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    12.350100  // end angle (degrees)
];
arc71 = [
    [0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc72 = [
    [-35.044026, 26.283020, 0],  // center
    6.194967,  // radius
    282.350100,  // start angle (degrees)
    405.000000  // end angle (degrees)
];
arc73 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc74 = [
    [39.644661, -0.000000, 0],  // center
    10.355339,  // radius
    180.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc75 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    167.649900,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc76 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc77 = [
    [18.933983, -0.000000, 0],  // center
    10.355339,  // radius
    180.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc78 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    0.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc79 = [
    [-29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc80 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc81 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    0.000000,  // start angle (degrees)
    12.350100  // end angle (degrees)
];
arc82 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc83 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    102.350100,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc84 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc85 = [
    [26.283020, 35.044026, 0],  // center
    6.194967,  // radius
    192.350100,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc86 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    192.350100,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc87 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    315.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc88 = [
    [-0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    225.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc89 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    102.350100,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc90 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc91 = [
    [29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc92 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    347.649900  // end angle (degrees)
];
arc93 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc94 = [
    [-29.289322, 0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    257.649900  // end angle (degrees)
];
arc95 = [
    [29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc96 = [
    [0.000000, 29.289322, 0],  // center
    20.710678,  // radius
    270.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc97 = [
    [0.000000, -50.000000, 0],  // center
    20.710678,  // radius
    45.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc98 = [
    [-26.283020, -35.044026, 0],  // center
    6.194967,  // radius
    12.350100,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc99 = [
    [-29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    257.649900,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc100 = [
    [-35.044026, -26.283020, 0],  // center
    6.194967,  // radius
    315.000000,  // start angle (degrees)
    437.649900  // end angle (degrees)
];
arc101 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc102 = [
    [0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    192.350100  // end angle (degrees)
];
arc103 = [
    [-29.289322, -0.000000, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    257.649900  // end angle (degrees)
];
arc104 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    180.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc105 = [
    [0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    180.000000,  // start angle (degrees)
    192.350100  // end angle (degrees)
];
arc106 = [
    [-26.283020, -35.044026, 0],  // center
    6.194967,  // radius
    12.350100,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc107 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    135.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc108 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    192.350100,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc109 = [
    [-0.000000, -29.289322, 0],  // center
    20.710678,  // radius
    90.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc110 = [
    [-0.000000, -39.644661, 0],  // center
    10.355339,  // radius
    90.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc111 = [
    [-35.044026, -26.283020, 0],  // center
    6.194967,  // radius
    315.000000,  // start angle (degrees)
    437.649900  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
arc0_point1 = [-8.578644, -0.000000, 0];
arc0_point2 = [-29.289322, -0.000000, 0];
arc1_point1 = [-29.289322, 0.000000, 0];
arc1_point2 = [-50.000000, 0.000000, 0];
arc2_point1 = [-14.644661, 14.644661, 0];
arc2_point2 = [0.000000, 8.578644, 0];
arc3_point1 = [0.000000, 8.578644, 0];
arc3_point2 = [14.644661, 14.644661, 0];
arc4_point1 = [14.644661, 14.644661, 0];
arc4_point2 = [8.578644, 0.000000, 0];
arc5_point1 = [8.578644, -0.000000, 0];
arc5_point2 = [14.644661, -14.644661, 0];
arc6_point1 = [14.644661, -14.644661, 0];
arc6_point2 = [-0.000000, -8.578644, 0];
arc7_point1 = [0.000000, -8.578644, 0];
arc7_point2 = [-14.644661, -14.644661, 0];
arc8_point1 = [-14.644661, -14.644661, 0];
arc8_point2 = [-8.578644, -0.000000, 0];
arc9_point1 = [-8.578644, 0.000000, 0];
arc9_point2 = [-14.644661, 14.644661, 0];
arc10_point1 = [-8.578644, 0.000000, 0];
arc10_point2 = [-14.644661, 14.644661, 0];
arc11_point1 = [-0.000000, 8.578644, 0];
arc11_point2 = [0.000000, 29.289322, 0];
arc12_point1 = [0.000000, 8.578644, 0];
arc12_point2 = [14.644661, 14.644661, 0];
arc13_point1 = [-0.000000, 50.000000, 0];
arc13_point2 = [-20.231411, 33.719018, 0];
arc14_point1 = [14.644661, -14.644661, 0];
arc14_point2 = [-0.000000, -8.578644, 0];
arc15_point1 = [-0.000000, 29.289322, 0];
arc15_point2 = [0.000000, 50.000000, 0];
arc16_point1 = [-35.355339, -14.644661, 0];
arc16_point2 = [-33.719018, -20.231411, 0];
arc17_point1 = [-14.644661, 35.355339, 0];
arc17_point2 = [0.000000, 29.289322, 0];
arc18_point1 = [-14.644661, 14.644661, 0];
arc18_point2 = [-0.000000, 8.578644, 0];
arc19_point1 = [-14.644661, 35.355339, 0];
arc19_point2 = [-20.231411, 33.719018, 0];
arc20_point1 = [30.663523, -30.663523, 0];
arc20_point2 = [20.231411, -33.719018, 0];
arc21_point1 = [29.289322, -0.000000, 0];
arc21_point2 = [50.000000, -0.000000, 0];
arc22_point1 = [8.578644, -0.000000, 0];
arc22_point2 = [14.644661, -14.644661, 0];
arc23_point1 = [33.719018, -20.231411, 0];
arc23_point2 = [50.000000, -0.000000, 0];
arc24_point1 = [14.644661, -14.644661, 0];
arc24_point2 = [29.289322, -20.710678, 0];
arc25_point1 = [33.719018, -20.231411, 0];
arc25_point2 = [30.663523, -30.663523, 0];
arc26_point1 = [29.289322, -20.710678, 0];
arc26_point2 = [33.719018, -20.231411, 0];
arc27_point1 = [-0.000000, -50.000000, 0];
arc27_point2 = [50.000000, 0.000000, 0];
arc28_point1 = [-0.000000, -50.000000, 0];
arc28_point2 = [20.231411, -33.719018, 0];
arc29_point1 = [29.289322, -20.710678, 0];
arc29_point2 = [33.719018, -20.231411, 0];
arc30_point1 = [14.644661, -14.644661, 0];
arc30_point2 = [29.289322, -20.710678, 0];
arc31_point1 = [30.663523, -30.663523, 0];
arc31_point2 = [20.231411, -33.719018, 0];
arc32_point1 = [20.231411, -33.719018, 0];
arc32_point2 = [14.644661, -14.644661, 0];
arc33_point1 = [33.719018, -20.231411, 0];
arc33_point2 = [30.663523, -30.663523, 0];
arc34_point1 = [-0.000000, -8.578644, 0];
arc34_point2 = [-14.644661, -14.644661, 0];
arc35_point1 = [-8.578644, 0.000000, 0];
arc35_point2 = [-14.644661, 14.644661, 0];
arc36_point1 = [14.644661, 14.644661, 0];
arc36_point2 = [8.578644, -0.000000, 0];
arc37_point1 = [14.644661, -35.355339, 0];
arc37_point2 = [20.231411, -33.719018, 0];
arc38_point1 = [-14.644661, -14.644661, 0];
arc38_point2 = [-8.578644, -0.000000, 0];
arc39_point1 = [-0.000000, -8.578644, 0];
arc39_point2 = [-0.000000, -29.289322, 0];
arc40_point1 = [-0.000000, -29.289322, 0];
arc40_point2 = [-0.000000, -50.000000, 0];
arc41_point1 = [30.663523, 30.663523, 0];
arc41_point2 = [33.719018, 20.231411, 0];
arc42_point1 = [35.355339, 14.644661, 0];
arc42_point2 = [29.289322, 0.000000, 0];
arc43_point1 = [-30.663523, 30.663523, 0];
arc43_point2 = [-20.231411, 33.719018, 0];
arc44_point1 = [33.719018, 20.231411, 0];
arc44_point2 = [14.644661, 14.644661, 0];
arc45_point1 = [-8.578644, 0.000000, 0];
arc45_point2 = [-14.644661, 14.644661, 0];
arc46_point1 = [-29.289322, 0.000000, 0];
arc46_point2 = [-50.000000, 0.000000, 0];
arc47_point1 = [14.644661, 14.644661, 0];
arc47_point2 = [20.710678, 29.289322, 0];
arc48_point1 = [50.000000, -0.000000, 0];
arc48_point2 = [33.719018, 20.231411, 0];
arc49_point1 = [-8.578644, 0.000000, 0];
arc49_point2 = [-14.644661, 14.644661, 0];
arc50_point1 = [-0.000000, 29.289322, 0];
arc50_point2 = [0.000000, 50.000000, 0];
arc51_point1 = [-14.644661, 14.644661, 0];
arc51_point2 = [0.000000, 8.578644, 0];
arc52_point1 = [-29.289322, 20.710678, 0];
arc52_point2 = [-33.719018, 20.231411, 0];
arc53_point1 = [20.231411, 33.719018, 0];
arc53_point2 = [0.000000, 50.000000, 0];
arc54_point1 = [-0.000000, -8.578644, 0];
arc54_point2 = [-14.644661, -14.644661, 0];
arc55_point1 = [-0.000000, 50.000000, 0];
arc55_point2 = [-20.231411, 33.719018, 0];
arc56_point1 = [20.231411, 33.719018, 0];
arc56_point2 = [30.663523, 30.663523, 0];
arc57_point1 = [8.578644, -0.000000, 0];
arc57_point2 = [14.644661, -14.644661, 0];
arc58_point1 = [0.000000, 50.000000, 0];
arc58_point2 = [-50.000000, -0.000000, 0];
arc59_point1 = [50.000000, 0.000000, 0];
arc59_point2 = [33.719018, 20.231411, 0];
arc60_point1 = [33.719018, -20.231411, 0];
arc60_point2 = [50.000000, -0.000000, 0];
arc61_point1 = [-33.719018, 20.231411, 0];
arc61_point2 = [-30.663523, 30.663523, 0];
arc62_point1 = [30.663523, 30.663523, 0];
arc62_point2 = [33.719018, 20.231411, 0];
arc63_point1 = [14.644661, 14.644661, 0];
arc63_point2 = [8.578644, -0.000000, 0];
arc64_point1 = [-29.289322, 20.710678, 0];
arc64_point2 = [-33.719018, 20.231411, 0];
arc65_point1 = [-14.644661, 14.644661, 0];
arc65_point2 = [-29.289322, 20.710678, 0];
arc66_point1 = [20.231411, 33.719018, 0];
arc66_point2 = [0.000000, 50.000000, 0];
arc67_point1 = [35.355339, 14.644661, 0];
arc67_point2 = [33.719018, 20.231411, 0];
arc68_point1 = [-35.355339, -14.644661, 0];
arc68_point2 = [-29.289322, -0.000000, 0];
arc69_point1 = [-30.663523, 30.663523, 0];
arc69_point2 = [-20.231411, 33.719018, 0];
arc70_point1 = [20.710678, 29.289322, 0];
arc70_point2 = [20.231411, 33.719018, 0];
arc71_point1 = [14.644661, -14.644661, 0];
arc71_point2 = [0.000000, -8.578644, 0];
arc72_point1 = [-33.719018, 20.231411, 0];
arc72_point2 = [-30.663523, 30.663523, 0];
arc73_point1 = [0.000000, 8.578644, 0];
arc73_point2 = [14.644661, 14.644661, 0];
arc74_point1 = [29.289322, -0.000000, 0];
arc74_point2 = [50.000000, -0.000000, 0];
arc75_point1 = [-20.231411, 33.719018, 0];
arc75_point2 = [-14.644661, 14.644661, 0];
arc76_point1 = [14.644661, 14.644661, 0];
arc76_point2 = [20.710678, 29.289322, 0];
arc77_point1 = [8.578644, -0.000000, 0];
arc77_point2 = [29.289322, -0.000000, 0];
arc78_point1 = [50.000000, -0.000000, 0];
arc78_point2 = [-0.000000, 50.000000, 0];
arc79_point1 = [-14.644661, -14.644661, 0];
arc79_point2 = [-8.578644, -0.000000, 0];
arc80_point1 = [-14.644661, 14.644661, 0];
arc80_point2 = [-29.289322, 20.710678, 0];
arc81_point1 = [20.710678, 29.289322, 0];
arc81_point2 = [20.231411, 33.719018, 0];
arc82_point1 = [0.000000, 8.578644, 0];
arc82_point2 = [14.644661, 14.644661, 0];
arc83_point1 = [-33.719018, 20.231411, 0];
arc83_point2 = [-50.000000, 0.000000, 0];
arc84_point1 = [14.644661, -14.644661, 0];
arc84_point2 = [-0.000000, -8.578644, 0];
arc85_point1 = [20.231411, 33.719018, 0];
arc85_point2 = [30.663523, 30.663523, 0];
arc86_point1 = [-20.231411, -33.719018, 0];
arc86_point2 = [-0.000000, -50.000000, 0];
arc87_point1 = [-14.644661, -14.644661, 0];
arc87_point2 = [-8.578644, 0.000000, 0];
arc88_point1 = [-14.644661, 14.644661, 0];
arc88_point2 = [0.000000, 8.578644, 0];
arc89_point1 = [-33.719018, 20.231411, 0];
arc89_point2 = [-50.000000, 0.000000, 0];
arc90_point1 = [8.578644, -0.000000, 0];
arc90_point2 = [14.644661, -14.644661, 0];
arc91_point1 = [14.644661, 14.644661, 0];
arc91_point2 = [8.578644, 0.000000, 0];
arc92_point1 = [-0.000000, -50.000000, 0];
arc92_point2 = [20.231411, -33.719018, 0];
arc93_point1 = [-0.000000, -8.578644, 0];
arc93_point2 = [-14.644661, -14.644661, 0];
arc94_point1 = [-50.000000, 0.000000, 0];
arc94_point2 = [-33.719018, -20.231411, 0];
arc95_point1 = [8.578644, 0.000000, 0];
arc95_point2 = [14.644661, -14.644661, 0];
arc96_point1 = [-0.000000, 8.578644, 0];
arc96_point2 = [14.644661, 14.644661, 0];
arc97_point1 = [14.644661, -35.355339, 0];
arc97_point2 = [-0.000000, -29.289322, 0];
arc98_point1 = [-20.231411, -33.719018, 0];
arc98_point2 = [-30.663523, -30.663523, 0];
arc99_point1 = [-33.719018, -20.231411, 0];
arc99_point2 = [-14.644661, -14.644661, 0];
arc100_point1 = [-30.663523, -30.663523, 0];
arc100_point2 = [-33.719018, -20.231411, 0];
arc101_point1 = [-14.644661, -14.644661, 0];
arc101_point2 = [-20.710678, -29.289322, 0];
arc102_point1 = [-20.710678, -29.289322, 0];
arc102_point2 = [-20.231411, -33.719018, 0];
arc103_point1 = [-50.000000, 0.000000, 0];
arc103_point2 = [-33.719018, -20.231411, 0];
arc104_point1 = [-50.000000, 0.000000, 0];
arc104_point2 = [-0.000000, -50.000000, 0];
arc105_point1 = [-20.710678, -29.289322, 0];
arc105_point2 = [-20.231411, -33.719018, 0];
arc106_point1 = [-20.231411, -33.719018, 0];
arc106_point2 = [-30.663523, -30.663523, 0];
arc107_point1 = [-14.644661, -14.644661, 0];
arc107_point2 = [-20.710678, -29.289322, 0];
arc108_point1 = [-20.231411, -33.719018, 0];
arc108_point2 = [-0.000000, -50.000000, 0];
arc109_point1 = [-0.000000, -8.578644, 0];
arc109_point2 = [-14.644661, -14.644661, 0];
arc110_point1 = [0.000000, -29.289322, 0];
arc110_point2 = [-0.000000, -50.000000, 0];
arc111_point1 = [-30.663523, -30.663523, 0];
arc111_point2 = [-33.719018, -20.231411, 0];

// ===== CIRCLE DEFINITIONS =====


// ===== ARC HELPER FUNCTIONS =====

// Convert arc definition to a path using BOSL2's arc() function
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

// Sweep an arc with a profile
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

// ===== CIRCLE HELPER FUNCTIONS =====

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

// ===== PROFILE SHAPE FUNCTIONS =====

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

// Half profile - only the right/positive X side for rotation
// This is used for rotate_extrude which requires all X coords to be >= 0
function pyramid_profile_half(width=3, chamfer_factor=0.8) =
    let(
        unit = width/3,
        cnr = 1 - chamfer_factor
    )
    [
        // Only right side (positive X)
        [0, 0],
        [unit+unit/2, 0],
        [unit+unit/2, cnr],
        [unit/2+cnr, unit],
        [unit/2, unit],
        [unit/2, unit+cnr],
        [cnr, 2*unit],
        [0, 2*unit]
    ];

// Half trapezoid profile - only the right/positive X side for rotation
// Parameters: wb = bottom width, h = height, wt = top width
function halftrapez_profile_half(wb=2, h=1, wt=1) =
    [
        // Only right side (positive X)
        [0, 0],
        [wb, 0],
        [wt, h],
        [0, h]
    ];

// Full trapezoid profile (symmetric)
// Parameters: wb = bottom width, h = height, wt = top width
function halftrapez_profile(wb=2, h=1, wt=1) =
    [
        [0, 0],
        [wb, 0],
        [wt, h],
        [0, h],
        [-wt, h],
        [-wb, 0]
    ];

// ===== COLOR DEFINITIONS =====
color_red_translucent = [1,0,0,0.7];
color_blue_translucent = [0,0,1,0.7];

// Revolve a 2D profile around Z axis to create a 3D solid of revolution
module revolved_profile(profile) {
    rotate_extrude(angle=360, convexity=10) {
        polygon(profile);
    }
}

// Place revolved profiles at specific points
module place_joints_at_points(width, chamfer ) {

}

// Place revolved profiles at arc endpoints
module place_joints_at_arc_points(width, chamfer) {
    translate(arc0_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc0_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc1_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc1_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc2_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc2_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc3_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc3_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc4_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc4_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc5_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc5_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc6_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc6_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc7_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc7_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc8_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc8_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc9_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc9_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc10_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc10_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc11_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc11_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc12_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc12_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc13_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc13_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc14_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc14_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc15_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc15_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc16_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc16_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc17_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc17_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc18_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc18_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc19_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc19_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc20_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc20_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc21_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc21_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc22_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc22_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc23_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc23_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc24_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc24_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc25_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc25_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc26_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc26_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc27_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc27_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc28_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc28_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc29_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc29_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc30_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc30_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc31_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc31_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc32_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc32_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc33_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc33_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc34_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc34_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc35_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc35_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc36_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc36_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc37_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc37_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc38_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc38_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc39_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc39_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc40_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc40_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc41_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc41_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc42_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc42_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc43_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc43_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc44_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc44_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc45_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc45_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc46_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc46_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc47_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc47_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc48_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc48_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc49_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc49_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc50_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc50_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc51_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc51_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc52_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc52_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc53_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc53_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc54_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc54_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc55_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc55_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc56_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc56_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc57_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc57_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc58_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc58_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc59_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc59_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc60_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc60_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc61_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc61_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc62_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc62_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc63_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc63_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc64_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc64_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc65_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc65_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc66_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc66_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc67_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc67_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc68_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc68_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc69_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc69_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc70_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc70_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc71_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc71_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc72_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc72_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc73_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc73_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc74_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc74_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc75_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc75_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc76_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc76_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc77_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc77_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc78_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc78_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc79_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc79_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc80_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc80_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc81_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc81_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc82_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc82_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc83_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc83_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc84_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc84_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc85_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc85_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc86_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc86_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc87_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc87_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc88_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc88_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc89_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc89_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc90_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc90_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc91_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc91_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc92_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc92_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc93_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc93_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc94_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc94_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc95_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc95_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc96_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc96_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc97_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc97_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc98_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc98_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc99_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc99_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc100_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc100_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc101_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc101_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc102_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc102_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc103_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc103_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc104_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc104_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc105_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc105_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc106_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc106_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc107_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc107_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc108_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc108_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc109_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc109_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc110_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc110_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc111_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc111_point2) revolved_profile(pyramid_profile_half(width, chamfer));
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module sweep_pattern(profile) {
    union() {
        // Sweep lines


        // Sweep arcs
        sweep_arc(profile, arc0);
                sweep_arc(profile, arc1);
                sweep_arc(profile, arc2);
                sweep_arc(profile, arc3);
                sweep_arc(profile, arc4);
                sweep_arc(profile, arc5);
                sweep_arc(profile, arc6);
                sweep_arc(profile, arc7);
                sweep_arc(profile, arc8);
                sweep_arc(profile, arc9);
                sweep_arc(profile, arc10);
                sweep_arc(profile, arc11);
                sweep_arc(profile, arc12);
                sweep_arc(profile, arc13);
                sweep_arc(profile, arc14);
                sweep_arc(profile, arc15);
                sweep_arc(profile, arc16);
                sweep_arc(profile, arc17);
                sweep_arc(profile, arc18);
                sweep_arc(profile, arc19);
                sweep_arc(profile, arc20);
                sweep_arc(profile, arc21);
                sweep_arc(profile, arc22);
                sweep_arc(profile, arc23);
                sweep_arc(profile, arc24);
                sweep_arc(profile, arc25);
                sweep_arc(profile, arc26);
                sweep_arc(profile, arc27);
                sweep_arc(profile, arc28);
                sweep_arc(profile, arc29);
                sweep_arc(profile, arc30);
                sweep_arc(profile, arc31);
                sweep_arc(profile, arc32);
                sweep_arc(profile, arc33);
                sweep_arc(profile, arc34);
                sweep_arc(profile, arc35);
                sweep_arc(profile, arc36);
                sweep_arc(profile, arc37);
                sweep_arc(profile, arc38);
                sweep_arc(profile, arc39);
                sweep_arc(profile, arc40);
                sweep_arc(profile, arc41);
                sweep_arc(profile, arc42);
                sweep_arc(profile, arc43);
                sweep_arc(profile, arc44);
                sweep_arc(profile, arc45);
                sweep_arc(profile, arc46);
                sweep_arc(profile, arc47);
                sweep_arc(profile, arc48);
                sweep_arc(profile, arc49);
                sweep_arc(profile, arc50);
                sweep_arc(profile, arc51);
                sweep_arc(profile, arc52);
                sweep_arc(profile, arc53);
                sweep_arc(profile, arc54);
                sweep_arc(profile, arc55);
                sweep_arc(profile, arc56);
                sweep_arc(profile, arc57);
                sweep_arc(profile, arc58);
                sweep_arc(profile, arc59);
                sweep_arc(profile, arc60);
                sweep_arc(profile, arc61);
                sweep_arc(profile, arc62);
                sweep_arc(profile, arc63);
                sweep_arc(profile, arc64);
                sweep_arc(profile, arc65);
                sweep_arc(profile, arc66);
                sweep_arc(profile, arc67);
                sweep_arc(profile, arc68);
                sweep_arc(profile, arc69);
                sweep_arc(profile, arc70);
                sweep_arc(profile, arc71);
                sweep_arc(profile, arc72);
                sweep_arc(profile, arc73);
                sweep_arc(profile, arc74);
                sweep_arc(profile, arc75);
                sweep_arc(profile, arc76);
                sweep_arc(profile, arc77);
                sweep_arc(profile, arc78);
                sweep_arc(profile, arc79);
                sweep_arc(profile, arc80);
                sweep_arc(profile, arc81);
                sweep_arc(profile, arc82);
                sweep_arc(profile, arc83);
                sweep_arc(profile, arc84);
                sweep_arc(profile, arc85);
                sweep_arc(profile, arc86);
                sweep_arc(profile, arc87);
                sweep_arc(profile, arc88);
                sweep_arc(profile, arc89);
                sweep_arc(profile, arc90);
                sweep_arc(profile, arc91);
                sweep_arc(profile, arc92);
                sweep_arc(profile, arc93);
                sweep_arc(profile, arc94);
                sweep_arc(profile, arc95);
                sweep_arc(profile, arc96);
                sweep_arc(profile, arc97);
                sweep_arc(profile, arc98);
                sweep_arc(profile, arc99);
                sweep_arc(profile, arc100);
                sweep_arc(profile, arc101);
                sweep_arc(profile, arc102);
                sweep_arc(profile, arc103);
                sweep_arc(profile, arc104);
                sweep_arc(profile, arc105);
                sweep_arc(profile, arc106);
                sweep_arc(profile, arc107);
                sweep_arc(profile, arc108);
                sweep_arc(profile, arc109);
                sweep_arc(profile, arc110);
                sweep_arc(profile, arc111);

        // Sweep circles

    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        // Stroke lines


        // Stroke arcs (convert to paths first)
        stroke(arc_to_path(arc0, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc1, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc2, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc3, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc4, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc5, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc6, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc7, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc8, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc9, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc10, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc11, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc12, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc13, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc14, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc15, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc16, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc17, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc18, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc19, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc20, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc21, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc22, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc23, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc24, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc25, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc26, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc27, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc28, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc29, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc30, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc31, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc32, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc33, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc34, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc35, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc36, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc37, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc38, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc39, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc40, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc41, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc42, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc43, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc44, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc45, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc46, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc47, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc48, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc49, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc50, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc51, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc52, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc53, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc54, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc55, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc56, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc57, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc58, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc59, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc60, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc61, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc62, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc63, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc64, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc65, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc66, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc67, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc68, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc69, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc70, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc71, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc72, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc73, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc74, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc75, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc76, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc77, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc78, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc79, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc80, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc81, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc82, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc83, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc84, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc85, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc86, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc87, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc88, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc89, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc90, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc91, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc92, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc93, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc94, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc95, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc96, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc97, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc98, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc99, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc100, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc101, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc102, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc103, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc104, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc105, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc106, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc107, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc108, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc109, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc110, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc111, 30), width=stroke_width, closed=false, endcaps="round");

        // Stroke circles (convert to paths first)

    }
}

// ===== MAIN PART =====

// Final part with custom profile for sweeps
// Parameters:
//   sweep_profile - 2D profile points for sweeping paths
//   joint_profile - 2D half-profile for joints (for rotate_extrude)
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module final_part_with_profile(sweep_profile, joint_profile, render_joints=true, render_arc_joints=true) {
    union() {
        // Sweep the paths with the given profile
        sweep_pattern(sweep_profile);

        // Place revolved joints at all connection points (if enabled)
        if (render_joints) {
            revolved_profile_at_points(joint_profile);
        }

        // Place revolved joints at arc endpoints (if enabled)
        if (render_arc_joints) {
            revolved_profile_at_arc_points(joint_profile);
        }
    }
}

// Helper: Place revolved profiles at points with custom profile
module revolved_profile_at_points(joint_profile) {

}

// Helper: Place revolved profiles at arc endpoints with custom profile
module revolved_profile_at_arc_points(joint_profile) {
    translate(arc0_point1) revolved_profile(joint_profile);
    translate(arc0_point2) revolved_profile(joint_profile);
    translate(arc1_point1) revolved_profile(joint_profile);
    translate(arc1_point2) revolved_profile(joint_profile);
    translate(arc2_point1) revolved_profile(joint_profile);
    translate(arc2_point2) revolved_profile(joint_profile);
    translate(arc3_point1) revolved_profile(joint_profile);
    translate(arc3_point2) revolved_profile(joint_profile);
    translate(arc4_point1) revolved_profile(joint_profile);
    translate(arc4_point2) revolved_profile(joint_profile);
    translate(arc5_point1) revolved_profile(joint_profile);
    translate(arc5_point2) revolved_profile(joint_profile);
    translate(arc6_point1) revolved_profile(joint_profile);
    translate(arc6_point2) revolved_profile(joint_profile);
    translate(arc7_point1) revolved_profile(joint_profile);
    translate(arc7_point2) revolved_profile(joint_profile);
    translate(arc8_point1) revolved_profile(joint_profile);
    translate(arc8_point2) revolved_profile(joint_profile);
    translate(arc9_point1) revolved_profile(joint_profile);
    translate(arc9_point2) revolved_profile(joint_profile);
    translate(arc10_point1) revolved_profile(joint_profile);
    translate(arc10_point2) revolved_profile(joint_profile);
    translate(arc11_point1) revolved_profile(joint_profile);
    translate(arc11_point2) revolved_profile(joint_profile);
    translate(arc12_point1) revolved_profile(joint_profile);
    translate(arc12_point2) revolved_profile(joint_profile);
    translate(arc13_point1) revolved_profile(joint_profile);
    translate(arc13_point2) revolved_profile(joint_profile);
    translate(arc14_point1) revolved_profile(joint_profile);
    translate(arc14_point2) revolved_profile(joint_profile);
    translate(arc15_point1) revolved_profile(joint_profile);
    translate(arc15_point2) revolved_profile(joint_profile);
    translate(arc16_point1) revolved_profile(joint_profile);
    translate(arc16_point2) revolved_profile(joint_profile);
    translate(arc17_point1) revolved_profile(joint_profile);
    translate(arc17_point2) revolved_profile(joint_profile);
    translate(arc18_point1) revolved_profile(joint_profile);
    translate(arc18_point2) revolved_profile(joint_profile);
    translate(arc19_point1) revolved_profile(joint_profile);
    translate(arc19_point2) revolved_profile(joint_profile);
    translate(arc20_point1) revolved_profile(joint_profile);
    translate(arc20_point2) revolved_profile(joint_profile);
    translate(arc21_point1) revolved_profile(joint_profile);
    translate(arc21_point2) revolved_profile(joint_profile);
    translate(arc22_point1) revolved_profile(joint_profile);
    translate(arc22_point2) revolved_profile(joint_profile);
    translate(arc23_point1) revolved_profile(joint_profile);
    translate(arc23_point2) revolved_profile(joint_profile);
    translate(arc24_point1) revolved_profile(joint_profile);
    translate(arc24_point2) revolved_profile(joint_profile);
    translate(arc25_point1) revolved_profile(joint_profile);
    translate(arc25_point2) revolved_profile(joint_profile);
    translate(arc26_point1) revolved_profile(joint_profile);
    translate(arc26_point2) revolved_profile(joint_profile);
    translate(arc27_point1) revolved_profile(joint_profile);
    translate(arc27_point2) revolved_profile(joint_profile);
    translate(arc28_point1) revolved_profile(joint_profile);
    translate(arc28_point2) revolved_profile(joint_profile);
    translate(arc29_point1) revolved_profile(joint_profile);
    translate(arc29_point2) revolved_profile(joint_profile);
    translate(arc30_point1) revolved_profile(joint_profile);
    translate(arc30_point2) revolved_profile(joint_profile);
    translate(arc31_point1) revolved_profile(joint_profile);
    translate(arc31_point2) revolved_profile(joint_profile);
    translate(arc32_point1) revolved_profile(joint_profile);
    translate(arc32_point2) revolved_profile(joint_profile);
    translate(arc33_point1) revolved_profile(joint_profile);
    translate(arc33_point2) revolved_profile(joint_profile);
    translate(arc34_point1) revolved_profile(joint_profile);
    translate(arc34_point2) revolved_profile(joint_profile);
    translate(arc35_point1) revolved_profile(joint_profile);
    translate(arc35_point2) revolved_profile(joint_profile);
    translate(arc36_point1) revolved_profile(joint_profile);
    translate(arc36_point2) revolved_profile(joint_profile);
    translate(arc37_point1) revolved_profile(joint_profile);
    translate(arc37_point2) revolved_profile(joint_profile);
    translate(arc38_point1) revolved_profile(joint_profile);
    translate(arc38_point2) revolved_profile(joint_profile);
    translate(arc39_point1) revolved_profile(joint_profile);
    translate(arc39_point2) revolved_profile(joint_profile);
    translate(arc40_point1) revolved_profile(joint_profile);
    translate(arc40_point2) revolved_profile(joint_profile);
    translate(arc41_point1) revolved_profile(joint_profile);
    translate(arc41_point2) revolved_profile(joint_profile);
    translate(arc42_point1) revolved_profile(joint_profile);
    translate(arc42_point2) revolved_profile(joint_profile);
    translate(arc43_point1) revolved_profile(joint_profile);
    translate(arc43_point2) revolved_profile(joint_profile);
    translate(arc44_point1) revolved_profile(joint_profile);
    translate(arc44_point2) revolved_profile(joint_profile);
    translate(arc45_point1) revolved_profile(joint_profile);
    translate(arc45_point2) revolved_profile(joint_profile);
    translate(arc46_point1) revolved_profile(joint_profile);
    translate(arc46_point2) revolved_profile(joint_profile);
    translate(arc47_point1) revolved_profile(joint_profile);
    translate(arc47_point2) revolved_profile(joint_profile);
    translate(arc48_point1) revolved_profile(joint_profile);
    translate(arc48_point2) revolved_profile(joint_profile);
    translate(arc49_point1) revolved_profile(joint_profile);
    translate(arc49_point2) revolved_profile(joint_profile);
    translate(arc50_point1) revolved_profile(joint_profile);
    translate(arc50_point2) revolved_profile(joint_profile);
    translate(arc51_point1) revolved_profile(joint_profile);
    translate(arc51_point2) revolved_profile(joint_profile);
    translate(arc52_point1) revolved_profile(joint_profile);
    translate(arc52_point2) revolved_profile(joint_profile);
    translate(arc53_point1) revolved_profile(joint_profile);
    translate(arc53_point2) revolved_profile(joint_profile);
    translate(arc54_point1) revolved_profile(joint_profile);
    translate(arc54_point2) revolved_profile(joint_profile);
    translate(arc55_point1) revolved_profile(joint_profile);
    translate(arc55_point2) revolved_profile(joint_profile);
    translate(arc56_point1) revolved_profile(joint_profile);
    translate(arc56_point2) revolved_profile(joint_profile);
    translate(arc57_point1) revolved_profile(joint_profile);
    translate(arc57_point2) revolved_profile(joint_profile);
    translate(arc58_point1) revolved_profile(joint_profile);
    translate(arc58_point2) revolved_profile(joint_profile);
    translate(arc59_point1) revolved_profile(joint_profile);
    translate(arc59_point2) revolved_profile(joint_profile);
    translate(arc60_point1) revolved_profile(joint_profile);
    translate(arc60_point2) revolved_profile(joint_profile);
    translate(arc61_point1) revolved_profile(joint_profile);
    translate(arc61_point2) revolved_profile(joint_profile);
    translate(arc62_point1) revolved_profile(joint_profile);
    translate(arc62_point2) revolved_profile(joint_profile);
    translate(arc63_point1) revolved_profile(joint_profile);
    translate(arc63_point2) revolved_profile(joint_profile);
    translate(arc64_point1) revolved_profile(joint_profile);
    translate(arc64_point2) revolved_profile(joint_profile);
    translate(arc65_point1) revolved_profile(joint_profile);
    translate(arc65_point2) revolved_profile(joint_profile);
    translate(arc66_point1) revolved_profile(joint_profile);
    translate(arc66_point2) revolved_profile(joint_profile);
    translate(arc67_point1) revolved_profile(joint_profile);
    translate(arc67_point2) revolved_profile(joint_profile);
    translate(arc68_point1) revolved_profile(joint_profile);
    translate(arc68_point2) revolved_profile(joint_profile);
    translate(arc69_point1) revolved_profile(joint_profile);
    translate(arc69_point2) revolved_profile(joint_profile);
    translate(arc70_point1) revolved_profile(joint_profile);
    translate(arc70_point2) revolved_profile(joint_profile);
    translate(arc71_point1) revolved_profile(joint_profile);
    translate(arc71_point2) revolved_profile(joint_profile);
    translate(arc72_point1) revolved_profile(joint_profile);
    translate(arc72_point2) revolved_profile(joint_profile);
    translate(arc73_point1) revolved_profile(joint_profile);
    translate(arc73_point2) revolved_profile(joint_profile);
    translate(arc74_point1) revolved_profile(joint_profile);
    translate(arc74_point2) revolved_profile(joint_profile);
    translate(arc75_point1) revolved_profile(joint_profile);
    translate(arc75_point2) revolved_profile(joint_profile);
    translate(arc76_point1) revolved_profile(joint_profile);
    translate(arc76_point2) revolved_profile(joint_profile);
    translate(arc77_point1) revolved_profile(joint_profile);
    translate(arc77_point2) revolved_profile(joint_profile);
    translate(arc78_point1) revolved_profile(joint_profile);
    translate(arc78_point2) revolved_profile(joint_profile);
    translate(arc79_point1) revolved_profile(joint_profile);
    translate(arc79_point2) revolved_profile(joint_profile);
    translate(arc80_point1) revolved_profile(joint_profile);
    translate(arc80_point2) revolved_profile(joint_profile);
    translate(arc81_point1) revolved_profile(joint_profile);
    translate(arc81_point2) revolved_profile(joint_profile);
    translate(arc82_point1) revolved_profile(joint_profile);
    translate(arc82_point2) revolved_profile(joint_profile);
    translate(arc83_point1) revolved_profile(joint_profile);
    translate(arc83_point2) revolved_profile(joint_profile);
    translate(arc84_point1) revolved_profile(joint_profile);
    translate(arc84_point2) revolved_profile(joint_profile);
    translate(arc85_point1) revolved_profile(joint_profile);
    translate(arc85_point2) revolved_profile(joint_profile);
    translate(arc86_point1) revolved_profile(joint_profile);
    translate(arc86_point2) revolved_profile(joint_profile);
    translate(arc87_point1) revolved_profile(joint_profile);
    translate(arc87_point2) revolved_profile(joint_profile);
    translate(arc88_point1) revolved_profile(joint_profile);
    translate(arc88_point2) revolved_profile(joint_profile);
    translate(arc89_point1) revolved_profile(joint_profile);
    translate(arc89_point2) revolved_profile(joint_profile);
    translate(arc90_point1) revolved_profile(joint_profile);
    translate(arc90_point2) revolved_profile(joint_profile);
    translate(arc91_point1) revolved_profile(joint_profile);
    translate(arc91_point2) revolved_profile(joint_profile);
    translate(arc92_point1) revolved_profile(joint_profile);
    translate(arc92_point2) revolved_profile(joint_profile);
    translate(arc93_point1) revolved_profile(joint_profile);
    translate(arc93_point2) revolved_profile(joint_profile);
    translate(arc94_point1) revolved_profile(joint_profile);
    translate(arc94_point2) revolved_profile(joint_profile);
    translate(arc95_point1) revolved_profile(joint_profile);
    translate(arc95_point2) revolved_profile(joint_profile);
    translate(arc96_point1) revolved_profile(joint_profile);
    translate(arc96_point2) revolved_profile(joint_profile);
    translate(arc97_point1) revolved_profile(joint_profile);
    translate(arc97_point2) revolved_profile(joint_profile);
    translate(arc98_point1) revolved_profile(joint_profile);
    translate(arc98_point2) revolved_profile(joint_profile);
    translate(arc99_point1) revolved_profile(joint_profile);
    translate(arc99_point2) revolved_profile(joint_profile);
    translate(arc100_point1) revolved_profile(joint_profile);
    translate(arc100_point2) revolved_profile(joint_profile);
    translate(arc101_point1) revolved_profile(joint_profile);
    translate(arc101_point2) revolved_profile(joint_profile);
    translate(arc102_point1) revolved_profile(joint_profile);
    translate(arc102_point2) revolved_profile(joint_profile);
    translate(arc103_point1) revolved_profile(joint_profile);
    translate(arc103_point2) revolved_profile(joint_profile);
    translate(arc104_point1) revolved_profile(joint_profile);
    translate(arc104_point2) revolved_profile(joint_profile);
    translate(arc105_point1) revolved_profile(joint_profile);
    translate(arc105_point2) revolved_profile(joint_profile);
    translate(arc106_point1) revolved_profile(joint_profile);
    translate(arc106_point2) revolved_profile(joint_profile);
    translate(arc107_point1) revolved_profile(joint_profile);
    translate(arc107_point2) revolved_profile(joint_profile);
    translate(arc108_point1) revolved_profile(joint_profile);
    translate(arc108_point2) revolved_profile(joint_profile);
    translate(arc109_point1) revolved_profile(joint_profile);
    translate(arc109_point2) revolved_profile(joint_profile);
    translate(arc110_point1) revolved_profile(joint_profile);
    translate(arc110_point2) revolved_profile(joint_profile);
    translate(arc111_point1) revolved_profile(joint_profile);
    translate(arc111_point2) revolved_profile(joint_profile);
}

// Final part - main entry point
// Parameters:
//   sweep_profile - 2D profile for sweeping (e.g., pyramid_profile_3_1_chamf_points(5, 0.6))
//   joint_profile - 2D half-profile for joints (e.g., pyramid_profile_half(5, 0.6))
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module final_part(sweep_profile, joint_profile, render_joints=true, render_arc_joints=true) {
    final_part_with_profile(sweep_profile, joint_profile, render_joints, render_arc_joints);
}

// Part with groove
// Parameters:
//   sweep_profile1 - sweep profile for main part
//   joint_profile1 - joint profile for main part
//   sweep_profile2 - sweep profile for groove (subtracted part)
//   joint_profile2 - joint profile for groove
//   z_offset - Z translation offset for the groove part (default: -1.5)
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module part_with_groove(sweep_profile1, joint_profile1, sweep_profile2, joint_profile2, z_offset=-1.5, render_joints=true, render_arc_joints=true) {
    difference() {
        color(color_red_translucent)
        final_part_with_profile(sweep_profile1, joint_profile1, render_joints, render_arc_joints);

        mirror([0, 0, 1])
        translate([0, 0, z_offset])
        color(color_blue_translucent)
        final_part_with_profile(sweep_profile2, joint_profile2, render_joints, render_arc_joints);
    }
}

// Grid of parts with grooves
// Parameters:
//   sweep_profile1 - sweep profile for main part
//   joint_profile1 - joint profile for main part
//   sweep_profile2 - sweep profile for groove (subtracted part)
//   joint_profile2 - joint profile for groove
//   xitems, yitems - grid dimensions
//   xdist, ydist - spacing between grid items
//   z_offset - Z translation offset for the groove part (default: -1.5)
//   render_joints - boolean to render joints at line endpoints (default: true)
//   render_arc_joints - boolean to render joints at arc endpoints (default: true)
module part_with_groove_grid(sweep_profile1, joint_profile1, sweep_profile2, joint_profile2, xitems, yitems, xdist, ydist, z_offset=-1.5, render_joints=true, render_arc_joints=true) {
    difference() {
        union() {
            for (x=[0:xitems-1]) {
                for (y=[0:yitems-1]) {
                    translate([x*xdist, y*ydist, 0])
                    color(color_blue_translucent)
                    final_part_with_profile(sweep_profile1, joint_profile1, render_joints, render_arc_joints);
                }
            }
        }
        union() {
            for (x=[0:xitems-1]) {
                for (y=[0:yitems-1]) {
                    translate([x*xdist, y*ydist, 0])
                    mirror([0, 0, 1])
                    translate([0, 0, z_offset])
                    color(color_red_translucent)
                    final_part_with_profile(sweep_profile2, joint_profile2, render_joints, render_arc_joints);
                }
            }
        }
    }
}

// ===== TEST PART =====

// Test part with groove using a simple line for quick parameter testing
// Parameters:
//   sweep_profile1 - sweep profile for main part
//   sweep_profile2 - sweep profile for groove (subtracted part)
//   z_offset - Z translation offset for the groove part (default: -1.5)
//   test_length - length of the test line (default: 50)
module testpart_with_groove(sweep_profile1, sweep_profile2, z_offset=-1.5, test_length=50) {
    test_line = [[0, 0, 0], [test_length, 0, 0]];

    union() {
        // Groove (subtracted part)
        mirror([0, 0, 1])
        translate([0, 0, z_offset])
        color([1,0,0,0.8])
        union() {
            path_sweep(sweep_profile2, test_line);
        }
        // Main part
        color([0,0,1,0.4])
        union() {
            path_sweep(sweep_profile1, test_line);
        }
    }
}

// ===== USAGE EXAMPLES =====

// Example: Test part with groove
w_summand = 5;
cf_summand = 0.6;
wb_remover = 1;
h_remover = 3;
wt_remover = 0.4;
testpart_with_groove(
    pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
    halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
    -5.,   // z_offset
    50      // test_length
);

// Example 1: Final part with all joints
// final_part(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     true,   // render_joints
//     true    // render_arc_joints
// );

// Example 2: Final part without joints
// final_part(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     false,  // no line joints
//     false   // no arc joints
// );

// Example 3: Part with groove
// part_with_groove(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
//     halftrapez_profile_half(wb=wb_remover,h=h_remover,wt=wt_remover), // groove joint
//     -1.5    // z_offset
// );

// Example 4: Grid of parts with groove
// part_with_groove_grid(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
//     pyramid_profile_half(w_summand, cf_summand),               // main joint
//     halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
//     halftrapez_profile_half(wb=wb_remover,h=h_remover,wt=wt_remover), // groove joint
//     4, 4,   // xitems, yitems
//     50, 50  // xdist, ydist
// );

