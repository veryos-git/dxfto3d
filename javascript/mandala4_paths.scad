
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====


// ===== PROFILE/PATH DEFINITIONS =====


// ===== ARC DEFINITIONS =====
arc0 = [
    [11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    330.000000,  // start angle (degrees)
    414.639945  // end angle (degrees)
];
arc1 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc2 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    395.945416  // end angle (degrees)
];
arc3 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    66.615762,  // start angle (degrees)
    168.677343  // end angle (degrees)
];
arc4 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    190.705652,  // start angle (degrees)
    291.205834  // end angle (degrees)
];
arc5 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    306.869898,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc6 = [
    [11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    330.000000,  // start angle (degrees)
    414.639945  // end angle (degrees)
];
arc7 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    348.677343,  // start angle (degrees)
    441.172059  // end angle (degrees)
];
arc8 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    234.639945,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc9 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    180.000000,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc10 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    329.357287,  // start angle (degrees)
    349.294348  // end angle (degrees)
];
arc11 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    81.172059,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc12 = [
    [-14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    0.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc13 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    234.639945,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc14 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    348.677343,  // start angle (degrees)
    441.172059  // end angle (degrees)
];
arc15 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    210.642713,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc16 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    330.000000,  // start angle (degrees)
    426.615762  // end angle (degrees)
];
arc17 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    395.945416  // end angle (degrees)
];
arc18 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    180.000000,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc19 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    81.172059,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc20 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    66.615762,  // start angle (degrees)
    168.677343  // end angle (degrees)
];
arc21 = [
    [11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    210.642713,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc22 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    66.615762,  // start angle (degrees)
    81.172059  // end angle (degrees)
];
arc23 = [
    [14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    126.869898,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc24 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    144.054584,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc25 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    190.705652,  // start angle (degrees)
    210.642713  // end angle (degrees)
];
arc26 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    210.642713,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc27 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    330.000000,  // start angle (degrees)
    426.615762  // end angle (degrees)
];
arc28 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    81.172059,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc29 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    349.294348,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc30 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    60.000000,  // start angle (degrees)
    66.615762  // end angle (degrees)
];
arc31 = [
    [11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    210.642713,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc32 = [
    [11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    111.205834,  // start angle (degrees)
    210.642713  // end angle (degrees)
];
arc33 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    324.054584,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc34 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    324.054584,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc35 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    324.054584,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc36 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    210.000000,  // start angle (degrees)
    305.360055  // end angle (degrees)
];
arc37 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    144.054584,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc38 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    11.322657,  // start angle (degrees)
    113.384238  // end angle (degrees)
];
arc39 = [
    [-11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    210.000000,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc40 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    113.384238,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc41 = [
    [-11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    125.360055,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc42 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    349.294348,  // start angle (degrees)
    458.827941  // end angle (degrees)
];
arc43 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    98.827941,  // start angle (degrees)
    191.322657  // end angle (degrees)
];
arc44 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    349.294348,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc45 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    144.054584,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc46 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    98.827941,  // start angle (degrees)
    113.384238  // end angle (degrees)
];
arc47 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    180.000000,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc48 = [
    [-14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    0.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc49 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    210.642713,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc50 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    248.794166,  // start angle (degrees)
    349.294348  // end angle (degrees)
];
arc51 = [
    [-11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    210.000000,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc52 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    306.869898,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc53 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    329.357287,  // start angle (degrees)
    349.294348  // end angle (degrees)
];
arc54 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    210.000000,  // start angle (degrees)
    305.360055  // end angle (degrees)
];
arc55 = [
    [-11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    329.357287,  // start angle (degrees)
    428.794166  // end angle (degrees)
];
arc56 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    113.384238,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc57 = [
    [-11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    125.360055,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc58 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    98.827941,  // start angle (degrees)
    191.322657  // end angle (degrees)
];
arc59 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    349.294348,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc60 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    395.945416  // end angle (degrees)
];
arc61 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    349.294348,  // start angle (degrees)
    458.827941  // end angle (degrees)
];
arc62 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    90.000000,  // start angle (degrees)
    98.827941  // end angle (degrees)
];
arc63 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    11.322657,  // start angle (degrees)
    113.384238  // end angle (degrees)
];
arc64 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    190.705652,  // start angle (degrees)
    210.642713  // end angle (degrees)
];
arc65 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    113.384238,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc66 = [
    [14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    126.869898,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc67 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc68 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    29.357287,  // start angle (degrees)
    49.294348  // end angle (degrees)
];
arc69 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    158.827941,  // start angle (degrees)
    173.384238  // end angle (degrees)
];
arc70 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    49.294348,  // start angle (degrees)
    158.827941  // end angle (degrees)
];
arc71 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    126.615762,  // start angle (degrees)
    228.677343  // end angle (degrees)
];
arc72 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    0.000000,  // start angle (degrees)
    10.705652  // end angle (degrees)
];
arc73 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    191.322657,  // start angle (degrees)
    293.384238  // end angle (degrees)
];
arc74 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    293.384238,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc75 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    169.294348,  // start angle (degrees)
    278.827941  // end angle (degrees)
];
arc76 = [
    [-11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    30.642713,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc77 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    150.000000,  // start angle (degrees)
    246.615762  // end angle (degrees)
];
arc78 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc79 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    261.172059,  // start angle (degrees)
    370.705652  // end angle (degrees)
];
arc80 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    54.639945,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc81 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    168.677343,  // start angle (degrees)
    261.172059  // end angle (degrees)
];
arc82 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    169.294348,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc83 = [
    [11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    30.000000,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc84 = [
    [-11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    150.000000,  // start angle (degrees)
    234.639945  // end angle (degrees)
];
arc85 = [
    [11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    305.360055,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc86 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    30.000000,  // start angle (degrees)
    125.360055  // end angle (degrees)
];
arc87 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    246.615762,  // start angle (degrees)
    348.677343  // end angle (degrees)
];
arc88 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    278.827941,  // start angle (degrees)
    371.322657  // end angle (degrees)
];
arc89 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    324.054584,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc90 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc91 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    169.294348,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc92 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc93 = [
    [0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    126.869898,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc94 = [
    [0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc95 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    126.869898,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc96 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    144.054584,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc97 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    30.642713,  // start angle (degrees)
    35.945416  // end angle (degrees)
];
arc98 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    30.642713,  // start angle (degrees)
    35.945416  // end angle (degrees)
];
arc99 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    144.054584,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc100 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    144.054584,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc101 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    30.642713,  // start angle (degrees)
    35.945416  // end angle (degrees)
];
arc102 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    209.357287,  // start angle (degrees)
    229.294348  // end angle (degrees)
];
arc103 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    338.827941,  // start angle (degrees)
    353.384238  // end angle (degrees)
];
arc104 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    229.294348,  // start angle (degrees)
    338.827941  // end angle (degrees)
];
arc105 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    306.615762,  // start angle (degrees)
    408.677343  // end angle (degrees)
];
arc106 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    90.000000,  // start angle (degrees)
    185.360055  // end angle (degrees)
];
arc107 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    300.000000,  // start angle (degrees)
    306.615762  // end angle (degrees)
];
arc108 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    251.322657,  // start angle (degrees)
    353.384238  // end angle (degrees)
];
arc109 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    114.639945,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc110 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    353.384238,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc111 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    60.000000,  // start angle (degrees)
    70.705652  // end angle (degrees)
];
arc112 = [
    [33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    209.357287,  // start angle (degrees)
    308.794166  // end angle (degrees)
];
arc113 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    240.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc114 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    70.705652,  // start angle (degrees)
    171.205834  // end angle (degrees)
];
arc115 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    229.294348,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc116 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    210.000000,  // start angle (degrees)
    306.615762  // end angle (degrees)
];
arc117 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    70.705652,  // start angle (degrees)
    90.642713  // end angle (degrees)
];
arc118 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    6.869898,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc119 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    6.869898,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc120 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    70.705652,  // start angle (degrees)
    90.642713  // end angle (degrees)
];
arc121 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    353.384238,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc122 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    321.172059,  // start angle (degrees)
    430.705652  // end angle (degrees)
];
arc123 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    24.054584,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc124 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    228.677343,  // start angle (degrees)
    321.172059  // end angle (degrees)
];
arc125 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    338.827941,  // start angle (degrees)
    431.322657  // end angle (degrees)
];
arc126 = [
    [21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    210.000000,  // start angle (degrees)
    294.639945  // end angle (degrees)
];
arc127 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    330.000000,  // start angle (degrees)
    338.827941  // end angle (degrees)
];
arc128 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    321.172059,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc129 = [
    [33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    5.360055,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc130 = [
    [21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    90.642713,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc131 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc132 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    60.000000,  // start angle (degrees)
    70.705652  // end angle (degrees)
];
arc133 = [
    [21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    351.205834,  // start angle (degrees)
    450.642713  // end angle (degrees)
];
arc134 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    240.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc135 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    209.357287,  // start angle (degrees)
    229.294348  // end angle (degrees)
];
arc136 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    24.054584,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc137 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    128.794166,  // start angle (degrees)
    229.294348  // end angle (degrees)
];
arc138 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    306.615762,  // start angle (degrees)
    321.172059  // end angle (degrees)
];
arc139 = [
    [33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    90.000000,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc140 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    60.000000,  // start angle (degrees)
    70.705652  // end angle (degrees)
];
arc141 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    251.322657,  // start angle (degrees)
    353.384238  // end angle (degrees)
];
arc142 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    353.384238,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc143 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    229.294348,  // start angle (degrees)
    338.827941  // end angle (degrees)
];
arc144 = [
    [21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    90.642713,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc145 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    210.000000,  // start angle (degrees)
    306.615762  // end angle (degrees)
];
arc146 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc147 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    321.172059,  // start angle (degrees)
    430.705652  // end angle (degrees)
];
arc148 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    114.639945,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc149 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    228.677343,  // start angle (degrees)
    321.172059  // end angle (degrees)
];
arc150 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    229.294348,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc151 = [
    [33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    90.000000,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc152 = [
    [21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    210.000000,  // start angle (degrees)
    294.639945  // end angle (degrees)
];
arc153 = [
    [33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    5.360055,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc154 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    90.000000,  // start angle (degrees)
    185.360055  // end angle (degrees)
];
arc155 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    306.615762,  // start angle (degrees)
    408.677343  // end angle (degrees)
];
arc156 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    338.827941,  // start angle (degrees)
    431.322657  // end angle (degrees)
];
arc157 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    24.054584,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc158 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc159 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    229.294348,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc160 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    300.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc161 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    269.357287,  // start angle (degrees)
    289.294348  // end angle (degrees)
];
arc162 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    84.054584,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc163 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    188.794166,  // start angle (degrees)
    289.294348  // end angle (degrees)
];
arc164 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    6.615762,  // start angle (degrees)
    21.172059  // end angle (degrees)
];
arc165 = [
    [21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    150.000000,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc166 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    120.000000,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc167 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    311.322657,  // start angle (degrees)
    413.384238  // end angle (degrees)
];
arc168 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    53.384238,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc169 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    289.294348,  // start angle (degrees)
    398.827941  // end angle (degrees)
];
arc170 = [
    [33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    150.642713,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc171 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    270.000000,  // start angle (degrees)
    366.615762  // end angle (degrees)
];
arc172 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc173 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    21.172059,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc174 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    174.639945,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc175 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    288.677343,  // start angle (degrees)
    381.172059  // end angle (degrees)
];
arc176 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    289.294348,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc177 = [
    [21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    150.000000,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc178 = [
    [33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    270.000000,  // start angle (degrees)
    354.639945  // end angle (degrees)
];
arc179 = [
    [21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    65.360055,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc180 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    264.054584,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc181 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    150.642713,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc182 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    150.642713,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc183 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    264.054584,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc184 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    150.642713,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc185 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    264.054584,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc186 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    246.869898,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc187 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc188 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    246.869898,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc189 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc190 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    289.294348,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc191 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc192 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    84.054584,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc193 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    38.827941,  // start angle (degrees)
    131.322657  // end angle (degrees)
];
arc194 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    6.615762,  // start angle (degrees)
    108.677343  // end angle (degrees)
];
arc195 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    150.000000,  // start angle (degrees)
    245.360055  // end angle (degrees)
];
arc196 = [
    [33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    51.205834,  // start angle (degrees)
    150.642713  // end angle (degrees)
];
arc197 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    120.000000,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc198 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc199 = [
    [33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    150.642713,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc200 = [
    [21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    65.360055,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc201 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    21.172059,  // start angle (degrees)
    30.000000  // end angle (degrees)
];
arc202 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    30.000000,  // start angle (degrees)
    38.827941  // end angle (degrees)
];
arc203 = [
    [33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    270.000000,  // start angle (degrees)
    354.639945  // end angle (degrees)
];
arc204 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    38.827941,  // start angle (degrees)
    131.322657  // end angle (degrees)
];
arc205 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    288.677343,  // start angle (degrees)
    381.172059  // end angle (degrees)
];
arc206 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    84.054584,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc207 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    21.172059,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc208 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    53.384238,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc209 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    130.705652,  // start angle (degrees)
    150.642713  // end angle (degrees)
];
arc210 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    66.869898,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc211 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    66.869898,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc212 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    130.705652,  // start angle (degrees)
    150.642713  // end angle (degrees)
];
arc213 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    270.000000,  // start angle (degrees)
    366.615762  // end angle (degrees)
];
arc214 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    289.294348,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc215 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    130.705652,  // start angle (degrees)
    231.205834  // end angle (degrees)
];
arc216 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    300.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc217 = [
    [21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    269.357287,  // start angle (degrees)
    368.794166  // end angle (degrees)
];
arc218 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    120.000000,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc219 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    53.384238,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc220 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    174.639945,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc221 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    311.322657,  // start angle (degrees)
    413.384238  // end angle (degrees)
];
arc222 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    0.000000,  // start angle (degrees)
    6.615762  // end angle (degrees)
];
arc223 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    150.000000,  // start angle (degrees)
    245.360055  // end angle (degrees)
];
arc224 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    6.615762,  // start angle (degrees)
    108.677343  // end angle (degrees)
];
arc225 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    289.294348,  // start angle (degrees)
    398.827941  // end angle (degrees)
];
arc226 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    38.827941,  // start angle (degrees)
    53.384238  // end angle (degrees)
];
arc227 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    269.357287,  // start angle (degrees)
    289.294348  // end angle (degrees)
];
arc228 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    90.642713,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc229 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    204.054584,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc230 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    204.054584,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc231 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    90.642713,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc232 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    90.642713,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc233 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    204.054584,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc234 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    186.869898,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc235 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc236 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    186.869898,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc237 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc238 = [
    [11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    30.000000,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc239 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    246.615762,  // start angle (degrees)
    261.172059  // end angle (degrees)
];
arc240 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    68.794166,  // start angle (degrees)
    169.294348  // end angle (degrees)
];
arc241 = [
    [0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    324.054584,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc242 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    149.357287,  // start angle (degrees)
    169.294348  // end angle (degrees)
];
arc243 = [
    [14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    180.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc244 = [
    [-11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    291.205834,  // start angle (degrees)
    390.642713  // end angle (degrees)
];
arc245 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    0.000000,  // start angle (degrees)
    10.705652  // end angle (degrees)
];
arc246 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc247 = [
    [-11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    30.642713,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc248 = [
    [11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    305.360055,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc249 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    261.172059,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc250 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    270.000000,  // start angle (degrees)
    278.827941  // end angle (degrees)
];
arc251 = [
    [-11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    150.000000,  // start angle (degrees)
    234.639945  // end angle (degrees)
];
arc252 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    278.827941,  // start angle (degrees)
    371.322657  // end angle (degrees)
];
arc253 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    168.677343,  // start angle (degrees)
    261.172059  // end angle (degrees)
];
arc254 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    324.054584,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc255 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    261.172059,  // start angle (degrees)
    370.705652  // end angle (degrees)
];
arc256 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    293.384238,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc257 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    10.705652,  // start angle (degrees)
    30.642713  // end angle (degrees)
];
arc258 = [
    [-14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    306.869898,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc259 = [
    [-14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    306.869898,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc260 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    10.705652,  // start angle (degrees)
    30.642713  // end angle (degrees)
];
arc261 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    150.000000,  // start angle (degrees)
    246.615762  // end angle (degrees)
];
arc262 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    169.294348,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc263 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    10.705652,  // start angle (degrees)
    111.205834  // end angle (degrees)
];
arc264 = [
    [14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    180.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc265 = [
    [11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    149.357287,  // start angle (degrees)
    248.794166  // end angle (degrees)
];
arc266 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    0.000000,  // start angle (degrees)
    10.705652  // end angle (degrees)
];
arc267 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    293.384238,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc268 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    54.639945,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc269 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    191.322657,  // start angle (degrees)
    293.384238  // end angle (degrees)
];
arc270 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    240.000000,  // start angle (degrees)
    246.615762  // end angle (degrees)
];
arc271 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    30.000000,  // start angle (degrees)
    125.360055  // end angle (degrees)
];
arc272 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    246.615762,  // start angle (degrees)
    348.677343  // end angle (degrees)
];
arc273 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    169.294348,  // start angle (degrees)
    278.827941  // end angle (degrees)
];
arc274 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    278.827941,  // start angle (degrees)
    293.384238  // end angle (degrees)
];
arc275 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    149.357287,  // start angle (degrees)
    169.294348  // end angle (degrees)
];
arc276 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    330.642713,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc277 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    84.054584,  // start angle (degrees)
    89.357287  // end angle (degrees)
];
arc278 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    84.054584,  // start angle (degrees)
    89.357287  // end angle (degrees)
];
arc279 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    330.642713,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc280 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    330.642713,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc281 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    84.054584,  // start angle (degrees)
    89.357287  // end angle (degrees)
];
arc282 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    66.869898,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc283 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc284 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    66.869898,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc285 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc286 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    109.294348,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc287 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc288 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    264.054584,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc289 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    218.827941,  // start angle (degrees)
    311.322657  // end angle (degrees)
];
arc290 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    186.615762,  // start angle (degrees)
    288.677343  // end angle (degrees)
];
arc291 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    330.000000,  // start angle (degrees)
    425.360055  // end angle (degrees)
];
arc292 = [
    [-21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    245.360055,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc293 = [
    [-33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    90.000000,  // start angle (degrees)
    174.639945  // end angle (degrees)
];
arc294 = [
    [-21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    330.000000,  // start angle (degrees)
    449.357287  // end angle (degrees)
];
arc295 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    109.294348,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc296 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    108.677343,  // start angle (degrees)
    201.172059  // end angle (degrees)
];
arc297 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    354.639945,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc298 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    201.172059,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc299 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc300 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    90.000000,  // start angle (degrees)
    186.615762  // end angle (degrees)
];
arc301 = [
    [-33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    330.642713,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc302 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    109.294348,  // start angle (degrees)
    218.827941  // end angle (degrees)
];
arc303 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    233.384238,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc304 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    131.322657,  // start angle (degrees)
    233.384238  // end angle (degrees)
];
arc305 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    300.000000,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc306 = [
    [-21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    330.000000,  // start angle (degrees)
    449.357287  // end angle (degrees)
];
arc307 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    186.615762,  // start angle (degrees)
    201.172059  // end angle (degrees)
];
arc308 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    8.794166,  // start angle (degrees)
    109.294348  // end angle (degrees)
];
arc309 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    264.054584,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc310 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    89.357287,  // start angle (degrees)
    109.294348  // end angle (degrees)
];
arc311 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    120.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc312 = [
    [-33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    231.205834,  // start angle (degrees)
    330.642713  // end angle (degrees)
];
arc313 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    300.000000,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc314 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc315 = [
    [-33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    330.642713,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc316 = [
    [-21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    245.360055,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc317 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    201.172059,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc318 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    210.000000,  // start angle (degrees)
    218.827941  // end angle (degrees)
];
arc319 = [
    [-33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    90.000000,  // start angle (degrees)
    174.639945  // end angle (degrees)
];
arc320 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    218.827941,  // start angle (degrees)
    311.322657  // end angle (degrees)
];
arc321 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    108.677343,  // start angle (degrees)
    201.172059  // end angle (degrees)
];
arc322 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    264.054584,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc323 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    201.172059,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc324 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    233.384238,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc325 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    310.705652,  // start angle (degrees)
    330.642713  // end angle (degrees)
];
arc326 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    246.869898,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc327 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    246.869898,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc328 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    310.705652,  // start angle (degrees)
    330.642713  // end angle (degrees)
];
arc329 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    90.000000,  // start angle (degrees)
    186.615762  // end angle (degrees)
];
arc330 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    109.294348,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc331 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    310.705652,  // start angle (degrees)
    411.205834  // end angle (degrees)
];
arc332 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    120.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc333 = [
    [-21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    89.357287,  // start angle (degrees)
    188.794166  // end angle (degrees)
];
arc334 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    300.000000,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc335 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    233.384238,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc336 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    354.639945,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc337 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    131.322657,  // start angle (degrees)
    233.384238  // end angle (degrees)
];
arc338 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    180.000000,  // start angle (degrees)
    186.615762  // end angle (degrees)
];
arc339 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    330.000000,  // start angle (degrees)
    425.360055  // end angle (degrees)
];
arc340 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    186.615762,  // start angle (degrees)
    288.677343  // end angle (degrees)
];
arc341 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    109.294348,  // start angle (degrees)
    218.827941  // end angle (degrees)
];
arc342 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    218.827941,  // start angle (degrees)
    233.384238  // end angle (degrees)
];
arc343 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    89.357287,  // start angle (degrees)
    109.294348  // end angle (degrees)
];
arc344 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    270.642713,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc345 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    24.054584,  // start angle (degrees)
    29.357287  // end angle (degrees)
];
arc346 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    24.054584,  // start angle (degrees)
    29.357287  // end angle (degrees)
];
arc347 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    270.642713,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc348 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    270.642713,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc349 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    24.054584,  // start angle (degrees)
    29.357287  // end angle (degrees)
];
arc350 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    6.869898,  // start angle (degrees)
    30.000000  // end angle (degrees)
];
arc351 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc352 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    6.869898,  // start angle (degrees)
    30.000000  // end angle (degrees)
];
arc353 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc354 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    49.294348,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc355 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc356 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    204.054584,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc357 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    158.827941,  // start angle (degrees)
    251.322657  // end angle (degrees)
];
arc358 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    126.615762,  // start angle (degrees)
    228.677343  // end angle (degrees)
];
arc359 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    270.000000,  // start angle (degrees)
    365.360055  // end angle (degrees)
];
arc360 = [
    [-33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    185.360055,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc361 = [
    [-21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    30.000000,  // start angle (degrees)
    114.639945  // end angle (degrees)
];
arc362 = [
    [-33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    270.000000,  // start angle (degrees)
    389.357287  // end angle (degrees)
];
arc363 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    49.294348,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc364 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    48.677343,  // start angle (degrees)
    141.172059  // end angle (degrees)
];
arc365 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    294.639945,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc366 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    141.172059,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc367 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc368 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    30.000000,  // start angle (degrees)
    126.615762  // end angle (degrees)
];
arc369 = [
    [-21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    270.642713,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc370 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    49.294348,  // start angle (degrees)
    158.827941  // end angle (degrees)
];
arc371 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    173.384238,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc372 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    71.322657,  // start angle (degrees)
    173.384238  // end angle (degrees)
];
arc373 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    240.000000,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc374 = [
    [-33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    270.000000,  // start angle (degrees)
    389.357287  // end angle (degrees)
];
arc375 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    126.615762,  // start angle (degrees)
    141.172059  // end angle (degrees)
];
arc376 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    308.794166,  // start angle (degrees)
    409.294348  // end angle (degrees)
];
arc377 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    204.054584,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc378 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    29.357287,  // start angle (degrees)
    49.294348  // end angle (degrees)
];
arc379 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    60.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc380 = [
    [-21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    171.205834,  // start angle (degrees)
    270.642713  // end angle (degrees)
];
arc381 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    240.000000,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc382 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc383 = [
    [-21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    270.642713,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc384 = [
    [-33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    185.360055,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc385 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    141.172059,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc386 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    150.000000,  // start angle (degrees)
    158.827941  // end angle (degrees)
];
arc387 = [
    [-21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    30.000000,  // start angle (degrees)
    114.639945  // end angle (degrees)
];
arc388 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    158.827941,  // start angle (degrees)
    251.322657  // end angle (degrees)
];
arc389 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    48.677343,  // start angle (degrees)
    141.172059  // end angle (degrees)
];
arc390 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    204.054584,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc391 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    141.172059,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc392 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    173.384238,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc393 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    250.705652,  // start angle (degrees)
    270.642713  // end angle (degrees)
];
arc394 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    186.869898,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc395 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    186.869898,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc396 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    250.705652,  // start angle (degrees)
    270.642713  // end angle (degrees)
];
arc397 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    30.000000,  // start angle (degrees)
    126.615762  // end angle (degrees)
];
arc398 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    49.294348,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc399 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    250.705652,  // start angle (degrees)
    351.205834  // end angle (degrees)
];
arc400 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    60.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc401 = [
    [-33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    29.357287,  // start angle (degrees)
    128.794166  // end angle (degrees)
];
arc402 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    240.000000,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc403 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    173.384238,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc404 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    294.639945,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc405 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    71.322657,  // start angle (degrees)
    173.384238  // end angle (degrees)
];
arc406 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    120.000000,  // start angle (degrees)
    126.615762  // end angle (degrees)
];
arc407 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    270.000000,  // start angle (degrees)
    365.360055  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
arc0_point1 = [16.595279, 28.743867, 0];
arc0_point2 = [14.805352, 36.939491, 0];
arc1_point1 = [-8.519379, 14.755998, 0];
arc1_point2 = [-5.902399, 11.804798, 0];
arc2_point1 = [8.519379, 14.755998, 0];
arc2_point2 = [7.964073, 25.449317, 0];
arc3_point1 = [19.844770, 45.893192, 0];
arc3_point2 = [12.729763, 42.166193, 0];
arc4_point1 = [0.727951, 42.230816, 0];
arc4_point2 = [8.946556, 37.666866, 0];
arc5_point1 = [5.902399, 11.804798, 0];
arc5_point2 = [8.519379, 14.755998, 0];
arc6_point1 = [16.595279, 28.743867, 0];
arc6_point2 = [14.805352, 36.939491, 0];
arc7_point1 = [12.729763, 42.166193, 0];
arc7_point2 = [7.673387, 49.407683, 0];
arc8_point1 = [14.805352, 36.939491, 0];
arc8_point2 = [22.268020, 38.569341, 0];
arc9_point1 = [0.000000, 50.000000, 0];
arc9_point2 = [0.727951, 42.230816, 0];
arc10_point1 = [-5.840064, 28.683543, 0];
arc10_point2 = [-0.727951, 42.230816, 0];
arc11_point1 = [7.673387, 49.407683, 0];
arc11_point2 = [-0.000000, 50.000000, 0];
arc12_point1 = [0.000000, -0.000000, 0];
arc12_point2 = [-5.902399, 11.804798, 0];
arc13_point1 = [14.805352, 36.939491, 0];
arc13_point2 = [22.268020, 38.569341, 0];
arc14_point1 = [12.729763, 42.166193, 0];
arc14_point2 = [7.673387, 49.407683, 0];
arc15_point1 = [5.840064, 28.683543, 0];
arc15_point2 = [7.964073, 25.449317, 0];
arc16_point1 = [22.268020, 38.569341, 0];
arc16_point2 = [19.844770, 45.893192, 0];
arc17_point1 = [8.519379, 14.755998, 0];
arc17_point2 = [7.964073, 25.449317, 0];
arc18_point1 = [0.000000, 50.000000, 0];
arc18_point2 = [0.727951, 42.230816, 0];
arc19_point1 = [7.673387, 49.407683, 0];
arc19_point2 = [0.727951, 42.230816, 0];
arc20_point1 = [19.844770, 45.893192, 0];
arc20_point2 = [12.729763, 42.166193, 0];
arc21_point1 = [5.840064, 28.683543, 0];
arc21_point2 = [16.595279, 28.743867, 0];
arc22_point1 = [19.844770, 45.893192, 0];
arc22_point2 = [7.673387, 49.407683, 0];
arc23_point1 = [5.902399, 11.804798, 0];
arc23_point2 = [0.000000, -0.000000, 0];
arc24_point1 = [-7.964073, 25.449317, 0];
arc24_point2 = [-8.519379, 14.755998, 0];
arc25_point1 = [0.727951, 42.230816, 0];
arc25_point2 = [5.840064, 28.683543, 0];
arc26_point1 = [5.840064, 28.683543, 0];
arc26_point2 = [7.964073, 25.449317, 0];
arc27_point1 = [22.268020, 38.569341, 0];
arc27_point2 = [19.844770, 45.893192, 0];
arc28_point1 = [7.673387, 49.407683, 0];
arc28_point2 = [0.727951, 42.230816, 0];
arc29_point1 = [-0.727951, 42.230816, 0];
arc29_point2 = [0.000000, 50.000000, 0];
arc30_point1 = [25.000000, 43.301270, 0];
arc30_point2 = [19.844770, 45.893192, 0];
arc31_point1 = [5.840064, 28.683543, 0];
arc31_point2 = [16.595279, 28.743867, 0];
arc32_point1 = [8.946556, 37.666866, 0];
arc32_point2 = [5.840064, 28.683543, 0];
arc33_point1 = [-7.964073, 25.449317, 0];
arc33_point2 = [-5.840064, 28.683543, 0];
arc34_point1 = [-7.964073, 25.449317, 0];
arc34_point2 = [-5.840064, 28.683543, 0];
arc35_point1 = [-7.964073, 25.449317, 0];
arc35_point2 = [-5.840064, 28.683543, 0];
arc36_point1 = [-22.268020, 38.569341, 0];
arc36_point2 = [-14.805352, 36.939491, 0];
arc37_point1 = [-7.964073, 25.449317, 0];
arc37_point2 = [-8.519379, 14.755998, 0];
arc38_point1 = [-12.729763, 42.166193, 0];
arc38_point2 = [-19.844770, 45.893192, 0];
arc39_point1 = [-16.595279, 28.743867, 0];
arc39_point2 = [-5.840064, 28.683543, 0];
arc40_point1 = [-19.844770, 45.893192, 0];
arc40_point2 = [-22.268020, 38.569341, 0];
arc41_point1 = [-14.805352, 36.939491, 0];
arc41_point2 = [-16.595279, 28.743867, 0];
arc42_point1 = [-0.727951, 42.230816, 0];
arc42_point2 = [-7.673387, 49.407683, 0];
arc43_point1 = [-7.673387, 49.407683, 0];
arc43_point2 = [-12.729763, 42.166193, 0];
arc44_point1 = [-0.727951, 42.230816, 0];
arc44_point2 = [-0.000000, 50.000000, 0];
arc45_point1 = [-7.964073, 25.449317, 0];
arc45_point2 = [-8.519379, 14.755998, 0];
arc46_point1 = [-7.673387, 49.407683, 0];
arc46_point2 = [-19.844770, 45.893192, 0];
arc47_point1 = [0.000000, 50.000000, 0];
arc47_point2 = [0.727951, 42.230816, 0];
arc48_point1 = [0.000000, -0.000000, 0];
arc48_point2 = [-5.902399, 11.804798, 0];
arc49_point1 = [5.840064, 28.683543, 0];
arc49_point2 = [7.964073, 25.449317, 0];
arc50_point1 = [-8.946556, 37.666866, 0];
arc50_point2 = [-0.727951, 42.230816, 0];
arc51_point1 = [-16.595279, 28.743867, 0];
arc51_point2 = [-5.840064, 28.683543, 0];
arc52_point1 = [5.902399, 11.804798, 0];
arc52_point2 = [8.519379, 14.755998, 0];
arc53_point1 = [-5.840064, 28.683543, 0];
arc53_point2 = [-0.727951, 42.230816, 0];
arc54_point1 = [-22.268020, 38.569341, 0];
arc54_point2 = [-14.805352, 36.939491, 0];
arc55_point1 = [-5.840064, 28.683543, 0];
arc55_point2 = [-8.946556, 37.666866, 0];
arc56_point1 = [-19.844770, 45.893192, 0];
arc56_point2 = [-22.268020, 38.569341, 0];
arc57_point1 = [-14.805352, 36.939491, 0];
arc57_point2 = [-16.595279, 28.743867, 0];
arc58_point1 = [-7.673387, 49.407683, 0];
arc58_point2 = [-12.729763, 42.166193, 0];
arc59_point1 = [-0.727951, 42.230816, 0];
arc59_point2 = [-0.000000, 50.000000, 0];
arc60_point1 = [8.519379, 14.755998, 0];
arc60_point2 = [7.964073, 25.449317, 0];
arc61_point1 = [-0.727951, 42.230816, 0];
arc61_point2 = [-7.673387, 49.407683, 0];
arc62_point1 = [0.000000, 50.000000, 0];
arc62_point2 = [-7.673387, 49.407683, 0];
arc63_point1 = [-12.729763, 42.166193, 0];
arc63_point2 = [-19.844770, 45.893192, 0];
arc64_point1 = [0.727951, 42.230816, 0];
arc64_point2 = [5.840064, 28.683543, 0];
arc65_point1 = [-19.844770, 45.893192, 0];
arc65_point2 = [-25.000000, 43.301270, 0];
arc66_point1 = [5.902399, 11.804798, 0];
arc66_point2 = [0.000000, -0.000000, 0];
arc67_point1 = [-8.519379, 14.755998, 0];
arc67_point2 = [-5.902399, 11.804798, 0];
arc68_point1 = [-27.760709, 9.284128, 0];
arc68_point2 = [-36.936935, 20.484984, 0];
arc69_point1 = [-46.625002, 18.058493, 0];
arc69_point2 = [-49.667055, 5.760522, 0];
arc70_point1 = [-36.936935, 20.484984, 0];
arc70_point2 = [-46.625002, 18.058493, 0];
arc71_point1 = [-29.822286, 40.132671, 0];
arc71_point2 = [-30.152113, 32.107395, 0];
arc72_point1 = [-0.000000, -50.000000, 0];
arc72_point2 = [-0.727951, -42.230816, 0];
arc73_point1 = [12.729763, -42.166193, 0];
arc73_point2 = [19.844770, -45.893192, 0];
arc74_point1 = [19.844770, -45.893192, 0];
arc74_point2 = [22.268020, -38.569341, 0];
arc75_point1 = [0.727951, -42.230816, 0];
arc75_point2 = [7.673387, -49.407683, 0];
arc76_point1 = [-5.840064, -28.683543, 0];
arc76_point2 = [-16.595279, -28.743867, 0];
arc77_point1 = [-22.268020, -38.569341, 0];
arc77_point2 = [-19.844770, -45.893192, 0];
arc78_point1 = [-8.519379, -14.755998, 0];
arc78_point2 = [-7.964073, -25.449317, 0];
arc79_point1 = [-7.673387, -49.407683, 0];
arc79_point2 = [-0.727951, -42.230816, 0];
arc80_point1 = [-14.805352, -36.939491, 0];
arc80_point2 = [-22.268020, -38.569341, 0];
arc81_point1 = [-12.729763, -42.166193, 0];
arc81_point2 = [-7.673387, -49.407683, 0];
arc82_point1 = [0.727951, -42.230816, 0];
arc82_point2 = [-0.000000, -50.000000, 0];
arc83_point1 = [16.595279, -28.743867, 0];
arc83_point2 = [5.840064, -28.683543, 0];
arc84_point1 = [-16.595279, -28.743867, 0];
arc84_point2 = [-14.805352, -36.939491, 0];
arc85_point1 = [14.805352, -36.939491, 0];
arc85_point2 = [16.595279, -28.743867, 0];
arc86_point1 = [22.268020, -38.569341, 0];
arc86_point2 = [14.805352, -36.939491, 0];
arc87_point1 = [-19.844770, -45.893192, 0];
arc87_point2 = [-12.729763, -42.166193, 0];
arc88_point1 = [7.673387, -49.407683, 0];
arc88_point2 = [12.729763, -42.166193, 0];
arc89_point1 = [7.964073, -25.449317, 0];
arc89_point2 = [8.519379, -14.755998, 0];
arc90_point1 = [-8.519379, -14.755998, 0];
arc90_point2 = [-7.964073, -25.449317, 0];
arc91_point1 = [0.727951, -42.230816, 0];
arc91_point2 = [0.000000, -50.000000, 0];
arc92_point1 = [8.519379, -14.755998, 0];
arc92_point2 = [5.902399, -11.804798, 0];
arc93_point1 = [-5.902399, -11.804798, 0];
arc93_point2 = [-8.519379, -14.755998, 0];
arc94_point1 = [8.519379, -14.755998, 0];
arc94_point2 = [5.902399, -11.804798, 0];
arc95_point1 = [-5.902399, -11.804798, 0];
arc95_point2 = [-8.519379, -14.755998, 0];
arc96_point1 = [7.964073, -25.449317, 0];
arc96_point2 = [5.840064, -28.683543, 0];
arc97_point1 = [-5.840064, -28.683543, 0];
arc97_point2 = [-7.964073, -25.449317, 0];
arc98_point1 = [-5.840064, -28.683543, 0];
arc98_point2 = [-7.964073, -25.449317, 0];
arc99_point1 = [7.964073, -25.449317, 0];
arc99_point2 = [5.840064, -28.683543, 0];
arc100_point1 = [7.964073, -25.449317, 0];
arc100_point2 = [5.840064, -28.683543, 0];
arc101_point1 = [-5.840064, -28.683543, 0];
arc101_point2 = [-7.964073, -25.449317, 0];
arc102_point1 = [27.760709, -9.284128, 0];
arc102_point2 = [36.936935, -20.484984, 0];
arc103_point1 = [46.625002, -18.058493, 0];
arc103_point2 = [49.667055, -5.760522, 0];
arc104_point1 = [36.936935, -20.484984, 0];
arc104_point2 = [46.625002, -18.058493, 0];
arc105_point1 = [29.822286, -40.132671, 0];
arc105_point2 = [30.152113, -32.107395, 0];
arc106_point1 = [44.536039, 0.000000, 0];
arc106_point2 = [39.393214, -5.647935, 0];
arc107_point1 = [25.000000, -43.301270, 0];
arc107_point2 = [29.822286, -40.132671, 0];
arc108_point1 = [42.881876, -10.058798, 0];
arc108_point2 = [49.667055, -5.760522, 0];
arc109_point1 = [24.587862, -31.291556, 0];
arc109_point2 = [22.268020, -38.569341, 0];
arc110_point1 = [49.667055, -5.760522, 0];
arc110_point2 = [44.536039, 0.000000, 0];
arc111_point1 = [43.301270, -25.000000, 0];
arc111_point2 = [36.208984, -21.745832, 0];
arc112_point1 = [27.760709, -9.284128, 0];
arc112_point2 = [37.093741, -11.085488, 0];
arc113_point1 = [-0.000000, 0.000000, 0];
arc113_point2 = [13.174455, -0.790772, 0];
arc114_point1 = [36.208984, -21.745832, 0];
arc114_point2 = [28.147185, -26.581378, 0];
arc115_point1 = [36.936935, -20.484984, 0];
arc115_point2 = [43.301270, -25.000000, 0];
arc116_point1 = [22.268020, -38.569341, 0];
arc116_point2 = [29.822286, -40.132671, 0];
arc117_point1 = [36.208984, -21.745832, 0];
arc117_point2 = [21.920646, -19.399415, 0];
arc118_point1 = [7.272055, -11.014027, 0];
arc118_point2 = [-0.000000, 0.000000, 0];
arc119_point1 = [7.272055, -11.014027, 0];
arc119_point2 = [-0.000000, 0.000000, 0];
arc120_point1 = [36.208984, -21.745832, 0];
arc120_point2 = [21.920646, -19.399415, 0];
arc121_point1 = [49.667055, -5.760522, 0];
arc121_point2 = [50.000000, 0.000000, 0];
arc122_point1 = [38.951615, -31.349190, 0];
arc122_point2 = [36.208984, -21.745832, 0];
arc123_point1 = [26.021792, -5.827569, 0];
arc123_point2 = [17.038758, -0.000000, 0];
arc124_point1 = [30.152113, -32.107395, 0];
arc124_point2 = [38.951615, -31.349190, 0];
arc125_point1 = [46.625002, -18.058493, 0];
arc125_point2 = [42.881876, -10.058798, 0];
arc126_point1 = [16.595279, -28.743867, 0];
arc126_point2 = [24.587862, -31.291556, 0];
arc127_point1 = [43.301270, -25.000000, 0];
arc127_point2 = [46.625002, -18.058493, 0];
arc128_point1 = [38.951615, -31.349190, 0];
arc128_point2 = [43.301270, -25.000000, 0];
arc129_point1 = [39.393214, -5.647935, 0];
arc129_point2 = [33.190559, 0.000000, 0];
arc130_point1 = [21.920646, -19.399415, 0];
arc130_point2 = [16.595279, -28.743867, 0];
arc131_point1 = [8.519379, -14.755998, 0];
arc131_point2 = [18.057719, -19.621749, 0];
arc132_point1 = [43.301270, -25.000000, 0];
arc132_point2 = [36.208984, -21.745832, 0];
arc133_point1 = [28.147185, -26.581378, 0];
arc133_point2 = [21.920646, -19.399415, 0];
arc134_point1 = [-0.000000, 0.000000, 0];
arc134_point2 = [13.174455, -0.790772, 0];
arc135_point1 = [27.760709, -9.284128, 0];
arc135_point2 = [36.936935, -20.484984, 0];
arc136_point1 = [26.021792, -5.827569, 0];
arc136_point2 = [17.038758, -0.000000, 0];
arc137_point1 = [37.093741, -11.085488, 0];
arc137_point2 = [36.936935, -20.484984, 0];
arc138_point1 = [29.822286, -40.132671, 0];
arc138_point2 = [38.951615, -31.349190, 0];
arc139_point1 = [33.190559, 0.000000, 0];
arc139_point2 = [27.760709, -9.284128, 0];
arc140_point1 = [43.301270, -25.000000, 0];
arc140_point2 = [36.208984, -21.745832, 0];
arc141_point1 = [42.881876, -10.058798, 0];
arc141_point2 = [49.667055, -5.760522, 0];
arc142_point1 = [49.667055, -5.760522, 0];
arc142_point2 = [44.536039, 0.000000, 0];
arc143_point1 = [36.936935, -20.484984, 0];
arc143_point2 = [46.625002, -18.058493, 0];
arc144_point1 = [21.920646, -19.399415, 0];
arc144_point2 = [16.595279, -28.743867, 0];
arc145_point1 = [22.268020, -38.569341, 0];
arc145_point2 = [29.822286, -40.132671, 0];
arc146_point1 = [8.519379, -14.755998, 0];
arc146_point2 = [18.057719, -19.621749, 0];
arc147_point1 = [38.951615, -31.349190, 0];
arc147_point2 = [36.208984, -21.745832, 0];
arc148_point1 = [24.587862, -31.291556, 0];
arc148_point2 = [22.268020, -38.569341, 0];
arc149_point1 = [30.152113, -32.107395, 0];
arc149_point2 = [38.951615, -31.349190, 0];
arc150_point1 = [36.936935, -20.484984, 0];
arc150_point2 = [43.301270, -25.000000, 0];
arc151_point1 = [33.190559, 0.000000, 0];
arc151_point2 = [27.760709, -9.284128, 0];
arc152_point1 = [16.595279, -28.743867, 0];
arc152_point2 = [24.587862, -31.291556, 0];
arc153_point1 = [39.393214, -5.647935, 0];
arc153_point2 = [33.190559, 0.000000, 0];
arc154_point1 = [44.536039, 0.000000, 0];
arc154_point2 = [39.393214, -5.647935, 0];
arc155_point1 = [29.822286, -40.132671, 0];
arc155_point2 = [30.152113, -32.107395, 0];
arc156_point1 = [46.625002, -18.058493, 0];
arc156_point2 = [42.881876, -10.058798, 0];
arc157_point1 = [26.021792, -5.827569, 0];
arc157_point2 = [17.038758, -0.000000, 0];
arc158_point1 = [8.519379, -14.755998, 0];
arc158_point2 = [18.057719, -19.621749, 0];
arc159_point1 = [36.936935, -20.484984, 0];
arc159_point2 = [43.301270, -25.000000, 0];
arc160_point1 = [-0.000000, -0.000000, 0];
arc160_point2 = [7.272055, 11.014027, 0];
arc161_point1 = [21.920646, 19.399415, 0];
arc161_point2 = [36.208984, 21.745832, 0];
arc162_point1 = [18.057719, 19.621749, 0];
arc162_point2 = [8.519379, 14.755998, 0];
arc163_point1 = [28.147185, 26.581378, 0];
arc163_point2 = [36.208984, 21.745832, 0];
arc164_point1 = [49.667055, 5.760522, 0];
arc164_point2 = [46.625002, 18.058493, 0];
arc165_point1 = [16.595279, 28.743867, 0];
arc165_point2 = [21.920646, 19.399415, 0];
arc166_point1 = [43.301270, 25.000000, 0];
arc166_point2 = [36.936935, 20.484984, 0];
arc167_point1 = [30.152113, 32.107395, 0];
arc167_point2 = [29.822286, 40.132671, 0];
arc168_point1 = [29.822286, 40.132671, 0];
arc168_point2 = [22.268020, 38.569341, 0];
arc169_point1 = [36.208984, 21.745832, 0];
arc169_point2 = [38.951615, 31.349190, 0];
arc170_point1 = [27.760709, 9.284128, 0];
arc170_point2 = [33.190559, -0.000000, 0];
arc171_point1 = [44.536039, -0.000000, 0];
arc171_point2 = [49.667055, 5.760522, 0];
arc172_point1 = [17.038758, -0.000000, 0];
arc172_point2 = [26.021792, 5.827569, 0];
arc173_point1 = [46.625002, 18.058493, 0];
arc173_point2 = [36.936935, 20.484984, 0];
arc174_point1 = [39.393214, 5.647935, 0];
arc174_point2 = [44.536039, -0.000000, 0];
arc175_point1 = [42.881876, 10.058798, 0];
arc175_point2 = [46.625002, 18.058493, 0];
arc176_point1 = [36.208984, 21.745832, 0];
arc176_point2 = [43.301270, 25.000000, 0];
arc177_point1 = [16.595279, 28.743867, 0];
arc177_point2 = [21.920646, 19.399415, 0];
arc178_point1 = [33.190559, -0.000000, 0];
arc178_point2 = [39.393214, 5.647935, 0];
arc179_point1 = [24.587862, 31.291556, 0];
arc179_point2 = [16.595279, 28.743867, 0];
arc180_point1 = [18.057719, 19.621749, 0];
arc180_point2 = [21.920646, 19.399415, 0];
arc181_point1 = [27.760709, 9.284128, 0];
arc181_point2 = [26.021792, 5.827569, 0];
arc182_point1 = [27.760709, 9.284128, 0];
arc182_point2 = [26.021792, 5.827569, 0];
arc183_point1 = [18.057719, 19.621749, 0];
arc183_point2 = [21.920646, 19.399415, 0];
arc184_point1 = [27.760709, 9.284128, 0];
arc184_point2 = [26.021792, 5.827569, 0];
arc185_point1 = [18.057719, 19.621749, 0];
arc185_point2 = [21.920646, 19.399415, 0];
arc186_point1 = [13.174455, 0.790772, 0];
arc186_point2 = [17.038758, 0.000000, 0];
arc187_point1 = [8.519379, 14.755998, 0];
arc187_point2 = [7.272055, 11.014027, 0];
arc188_point1 = [13.174455, 0.790772, 0];
arc188_point2 = [17.038758, 0.000000, 0];
arc189_point1 = [8.519379, 14.755998, 0];
arc189_point2 = [7.272055, 11.014027, 0];
arc190_point1 = [36.208984, 21.745832, 0];
arc190_point2 = [43.301270, 25.000000, 0];
arc191_point1 = [17.038758, 0.000000, 0];
arc191_point2 = [26.021792, 5.827569, 0];
arc192_point1 = [18.057719, 19.621749, 0];
arc192_point2 = [8.519379, 14.755998, 0];
arc193_point1 = [38.951615, 31.349190, 0];
arc193_point2 = [30.152113, 32.107395, 0];
arc194_point1 = [49.667055, 5.760522, 0];
arc194_point2 = [42.881876, 10.058798, 0];
arc195_point1 = [22.268020, 38.569341, 0];
arc195_point2 = [24.587862, 31.291556, 0];
arc196_point1 = [37.093741, 11.085488, 0];
arc196_point2 = [27.760709, 9.284128, 0];
arc197_point1 = [43.301270, 25.000000, 0];
arc197_point2 = [36.936935, 20.484984, 0];
arc198_point1 = [17.038758, -0.000000, 0];
arc198_point2 = [26.021792, 5.827569, 0];
arc199_point1 = [27.760709, 9.284128, 0];
arc199_point2 = [33.190559, -0.000000, 0];
arc200_point1 = [24.587862, 31.291556, 0];
arc200_point2 = [16.595279, 28.743867, 0];
arc201_point1 = [46.625002, 18.058493, 0];
arc201_point2 = [43.301270, 25.000000, 0];
arc202_point1 = [43.301270, 25.000000, 0];
arc202_point2 = [38.951615, 31.349190, 0];
arc203_point1 = [33.190559, -0.000000, 0];
arc203_point2 = [39.393214, 5.647935, 0];
arc204_point1 = [38.951615, 31.349190, 0];
arc204_point2 = [30.152113, 32.107395, 0];
arc205_point1 = [42.881876, 10.058798, 0];
arc205_point2 = [46.625002, 18.058493, 0];
arc206_point1 = [18.057719, 19.621749, 0];
arc206_point2 = [8.519379, 14.755998, 0];
arc207_point1 = [46.625002, 18.058493, 0];
arc207_point2 = [36.936935, 20.484984, 0];
arc208_point1 = [29.822286, 40.132671, 0];
arc208_point2 = [25.000000, 43.301270, 0];
arc209_point1 = [36.936935, 20.484984, 0];
arc209_point2 = [27.760709, 9.284128, 0];
arc210_point1 = [13.174455, 0.790772, 0];
arc210_point2 = [0.000000, 0.000000, 0];
arc211_point1 = [13.174455, 0.790772, 0];
arc211_point2 = [0.000000, 0.000000, 0];
arc212_point1 = [36.936935, 20.484984, 0];
arc212_point2 = [27.760709, 9.284128, 0];
arc213_point1 = [44.536039, -0.000000, 0];
arc213_point2 = [49.667055, 5.760522, 0];
arc214_point1 = [36.208984, 21.745832, 0];
arc214_point2 = [43.301270, 25.000000, 0];
arc215_point1 = [36.936935, 20.484984, 0];
arc215_point2 = [37.093741, 11.085488, 0];
arc216_point1 = [-0.000000, -0.000000, 0];
arc216_point2 = [7.272055, 11.014027, 0];
arc217_point1 = [21.920646, 19.399415, 0];
arc217_point2 = [28.147185, 26.581378, 0];
arc218_point1 = [43.301270, 25.000000, 0];
arc218_point2 = [36.936935, 20.484984, 0];
arc219_point1 = [29.822286, 40.132671, 0];
arc219_point2 = [22.268020, 38.569341, 0];
arc220_point1 = [39.393214, 5.647935, 0];
arc220_point2 = [44.536039, -0.000000, 0];
arc221_point1 = [30.152113, 32.107395, 0];
arc221_point2 = [29.822286, 40.132671, 0];
arc222_point1 = [50.000000, -0.000000, 0];
arc222_point2 = [49.667055, 5.760522, 0];
arc223_point1 = [22.268020, 38.569341, 0];
arc223_point2 = [24.587862, 31.291556, 0];
arc224_point1 = [49.667055, 5.760522, 0];
arc224_point2 = [42.881876, 10.058798, 0];
arc225_point1 = [36.208984, 21.745832, 0];
arc225_point2 = [38.951615, 31.349190, 0];
arc226_point1 = [38.951615, 31.349190, 0];
arc226_point2 = [29.822286, 40.132671, 0];
arc227_point1 = [21.920646, 19.399415, 0];
arc227_point2 = [36.208984, 21.745832, 0];
arc228_point1 = [21.920646, -19.399415, 0];
arc228_point2 = [18.057719, -19.621749, 0];
arc229_point1 = [26.021792, -5.827569, 0];
arc229_point2 = [27.760709, -9.284128, 0];
arc230_point1 = [26.021792, -5.827569, 0];
arc230_point2 = [27.760709, -9.284128, 0];
arc231_point1 = [21.920646, -19.399415, 0];
arc231_point2 = [18.057719, -19.621749, 0];
arc232_point1 = [21.920646, -19.399415, 0];
arc232_point2 = [18.057719, -19.621749, 0];
arc233_point1 = [26.021792, -5.827569, 0];
arc233_point2 = [27.760709, -9.284128, 0];
arc234_point1 = [7.272055, -11.014027, 0];
arc234_point2 = [8.519379, -14.755998, 0];
arc235_point1 = [17.038758, -0.000000, 0];
arc235_point2 = [13.174455, -0.790772, 0];
arc236_point1 = [7.272055, -11.014027, 0];
arc236_point2 = [8.519379, -14.755998, 0];
arc237_point1 = [17.038758, -0.000000, 0];
arc237_point2 = [13.174455, -0.790772, 0];
arc238_point1 = [16.595279, -28.743867, 0];
arc238_point2 = [5.840064, -28.683543, 0];
arc239_point1 = [-19.844770, -45.893192, 0];
arc239_point2 = [-7.673387, -49.407683, 0];
arc240_point1 = [8.946556, -37.666866, 0];
arc240_point2 = [0.727951, -42.230816, 0];
arc241_point1 = [7.964073, -25.449317, 0];
arc241_point2 = [8.519379, -14.755998, 0];
arc242_point1 = [5.840064, -28.683543, 0];
arc242_point2 = [0.727951, -42.230816, 0];
arc243_point1 = [0.000000, 0.000000, 0];
arc243_point2 = [5.902399, -11.804798, 0];
arc244_point1 = [-8.946556, -37.666866, 0];
arc244_point2 = [-5.840064, -28.683543, 0];
arc245_point1 = [-0.000000, -50.000000, 0];
arc245_point2 = [-0.727951, -42.230816, 0];
arc246_point1 = [-8.519379, -14.755998, 0];
arc246_point2 = [-7.964073, -25.449317, 0];
arc247_point1 = [-5.840064, -28.683543, 0];
arc247_point2 = [-16.595279, -28.743867, 0];
arc248_point1 = [14.805352, -36.939491, 0];
arc248_point2 = [16.595279, -28.743867, 0];
arc249_point1 = [-7.673387, -49.407683, 0];
arc249_point2 = [-0.000000, -50.000000, 0];
arc250_point1 = [-0.000000, -50.000000, 0];
arc250_point2 = [7.673387, -49.407683, 0];
arc251_point1 = [-16.595279, -28.743867, 0];
arc251_point2 = [-14.805352, -36.939491, 0];
arc252_point1 = [7.673387, -49.407683, 0];
arc252_point2 = [12.729763, -42.166193, 0];
arc253_point1 = [-12.729763, -42.166193, 0];
arc253_point2 = [-7.673387, -49.407683, 0];
arc254_point1 = [7.964073, -25.449317, 0];
arc254_point2 = [8.519379, -14.755998, 0];
arc255_point1 = [-7.673387, -49.407683, 0];
arc255_point2 = [-0.727951, -42.230816, 0];
arc256_point1 = [19.844770, -45.893192, 0];
arc256_point2 = [25.000000, -43.301270, 0];
arc257_point1 = [-0.727951, -42.230816, 0];
arc257_point2 = [-5.840064, -28.683543, 0];
arc258_point1 = [-5.902399, -11.804798, 0];
arc258_point2 = [0.000000, 0.000000, 0];
arc259_point1 = [-5.902399, -11.804798, 0];
arc259_point2 = [0.000000, 0.000000, 0];
arc260_point1 = [-0.727951, -42.230816, 0];
arc260_point2 = [-5.840064, -28.683543, 0];
arc261_point1 = [-22.268020, -38.569341, 0];
arc261_point2 = [-19.844770, -45.893192, 0];
arc262_point1 = [0.727951, -42.230816, 0];
arc262_point2 = [0.000000, -50.000000, 0];
arc263_point1 = [-0.727951, -42.230816, 0];
arc263_point2 = [-8.946556, -37.666866, 0];
arc264_point1 = [0.000000, 0.000000, 0];
arc264_point2 = [5.902399, -11.804798, 0];
arc265_point1 = [5.840064, -28.683543, 0];
arc265_point2 = [8.946556, -37.666866, 0];
arc266_point1 = [0.000000, -50.000000, 0];
arc266_point2 = [-0.727951, -42.230816, 0];
arc267_point1 = [19.844770, -45.893192, 0];
arc267_point2 = [22.268020, -38.569341, 0];
arc268_point1 = [-14.805352, -36.939491, 0];
arc268_point2 = [-22.268020, -38.569341, 0];
arc269_point1 = [12.729763, -42.166193, 0];
arc269_point2 = [19.844770, -45.893192, 0];
arc270_point1 = [-25.000000, -43.301270, 0];
arc270_point2 = [-19.844770, -45.893192, 0];
arc271_point1 = [22.268020, -38.569341, 0];
arc271_point2 = [14.805352, -36.939491, 0];
arc272_point1 = [-19.844770, -45.893192, 0];
arc272_point2 = [-12.729763, -42.166193, 0];
arc273_point1 = [0.727951, -42.230816, 0];
arc273_point2 = [7.673387, -49.407683, 0];
arc274_point1 = [7.673387, -49.407683, 0];
arc274_point2 = [19.844770, -45.893192, 0];
arc275_point1 = [5.840064, -28.683543, 0];
arc275_point2 = [0.727951, -42.230816, 0];
arc276_point1 = [-27.760709, -9.284128, 0];
arc276_point2 = [-26.021792, -5.827569, 0];
arc277_point1 = [-18.057719, -19.621749, 0];
arc277_point2 = [-21.920646, -19.399415, 0];
arc278_point1 = [-18.057719, -19.621749, 0];
arc278_point2 = [-21.920646, -19.399415, 0];
arc279_point1 = [-27.760709, -9.284128, 0];
arc279_point2 = [-26.021792, -5.827569, 0];
arc280_point1 = [-27.760709, -9.284128, 0];
arc280_point2 = [-26.021792, -5.827569, 0];
arc281_point1 = [-18.057719, -19.621749, 0];
arc281_point2 = [-21.920646, -19.399415, 0];
arc282_point1 = [-13.174455, -0.790772, 0];
arc282_point2 = [-17.038758, 0.000000, 0];
arc283_point1 = [-8.519379, -14.755998, 0];
arc283_point2 = [-7.272055, -11.014027, 0];
arc284_point1 = [-13.174455, -0.790772, 0];
arc284_point2 = [-17.038758, 0.000000, 0];
arc285_point1 = [-8.519379, -14.755998, 0];
arc285_point2 = [-7.272055, -11.014027, 0];
arc286_point1 = [-36.208984, -21.745832, 0];
arc286_point2 = [-43.301270, -25.000000, 0];
arc287_point1 = [-17.038758, 0.000000, 0];
arc287_point2 = [-26.021792, -5.827569, 0];
arc288_point1 = [-18.057719, -19.621749, 0];
arc288_point2 = [-8.519379, -14.755998, 0];
arc289_point1 = [-38.951615, -31.349190, 0];
arc289_point2 = [-30.152113, -32.107395, 0];
arc290_point1 = [-49.667055, -5.760522, 0];
arc290_point2 = [-42.881876, -10.058798, 0];
arc291_point1 = [-22.268020, -38.569341, 0];
arc291_point2 = [-24.587862, -31.291556, 0];
arc292_point1 = [-24.587862, -31.291556, 0];
arc292_point2 = [-16.595279, -28.743867, 0];
arc293_point1 = [-33.190559, 0.000000, 0];
arc293_point2 = [-39.393214, -5.647935, 0];
arc294_point1 = [-16.595279, -28.743867, 0];
arc294_point2 = [-21.920646, -19.399415, 0];
arc295_point1 = [-36.208984, -21.745832, 0];
arc295_point2 = [-43.301270, -25.000000, 0];
arc296_point1 = [-42.881876, -10.058798, 0];
arc296_point2 = [-46.625002, -18.058493, 0];
arc297_point1 = [-39.393214, -5.647935, 0];
arc297_point2 = [-44.536039, 0.000000, 0];
arc298_point1 = [-46.625002, -18.058493, 0];
arc298_point2 = [-36.936935, -20.484984, 0];
arc299_point1 = [-17.038758, 0.000000, 0];
arc299_point2 = [-26.021792, -5.827569, 0];
arc300_point1 = [-44.536039, 0.000000, 0];
arc300_point2 = [-49.667055, -5.760522, 0];
arc301_point1 = [-27.760709, -9.284128, 0];
arc301_point2 = [-33.190559, 0.000000, 0];
arc302_point1 = [-36.208984, -21.745832, 0];
arc302_point2 = [-38.951615, -31.349190, 0];
arc303_point1 = [-29.822286, -40.132671, 0];
arc303_point2 = [-22.268020, -38.569341, 0];
arc304_point1 = [-30.152113, -32.107395, 0];
arc304_point2 = [-29.822286, -40.132671, 0];
arc305_point1 = [-43.301270, -25.000000, 0];
arc305_point2 = [-36.936935, -20.484984, 0];
arc306_point1 = [-16.595279, -28.743867, 0];
arc306_point2 = [-21.920646, -19.399415, 0];
arc307_point1 = [-49.667055, -5.760522, 0];
arc307_point2 = [-46.625002, -18.058493, 0];
arc308_point1 = [-28.147185, -26.581378, 0];
arc308_point2 = [-36.208984, -21.745832, 0];
arc309_point1 = [-18.057719, -19.621749, 0];
arc309_point2 = [-8.519379, -14.755998, 0];
arc310_point1 = [-21.920646, -19.399415, 0];
arc310_point2 = [-36.208984, -21.745832, 0];
arc311_point1 = [0.000000, 0.000000, 0];
arc311_point2 = [-7.272055, -11.014027, 0];
arc312_point1 = [-37.093741, -11.085488, 0];
arc312_point2 = [-27.760709, -9.284128, 0];
arc313_point1 = [-43.301270, -25.000000, 0];
arc313_point2 = [-36.936935, -20.484984, 0];
arc314_point1 = [-17.038758, 0.000000, 0];
arc314_point2 = [-26.021792, -5.827569, 0];
arc315_point1 = [-27.760709, -9.284128, 0];
arc315_point2 = [-33.190559, 0.000000, 0];
arc316_point1 = [-24.587862, -31.291556, 0];
arc316_point2 = [-16.595279, -28.743867, 0];
arc317_point1 = [-46.625002, -18.058493, 0];
arc317_point2 = [-43.301270, -25.000000, 0];
arc318_point1 = [-43.301270, -25.000000, 0];
arc318_point2 = [-38.951615, -31.349190, 0];
arc319_point1 = [-33.190559, 0.000000, 0];
arc319_point2 = [-39.393214, -5.647935, 0];
arc320_point1 = [-38.951615, -31.349190, 0];
arc320_point2 = [-30.152113, -32.107395, 0];
arc321_point1 = [-42.881876, -10.058798, 0];
arc321_point2 = [-46.625002, -18.058493, 0];
arc322_point1 = [-18.057719, -19.621749, 0];
arc322_point2 = [-8.519379, -14.755998, 0];
arc323_point1 = [-46.625002, -18.058493, 0];
arc323_point2 = [-36.936935, -20.484984, 0];
arc324_point1 = [-29.822286, -40.132671, 0];
arc324_point2 = [-25.000000, -43.301270, 0];
arc325_point1 = [-36.936935, -20.484984, 0];
arc325_point2 = [-27.760709, -9.284128, 0];
arc326_point1 = [-13.174455, -0.790772, 0];
arc326_point2 = [0.000000, -0.000000, 0];
arc327_point1 = [-13.174455, -0.790772, 0];
arc327_point2 = [0.000000, -0.000000, 0];
arc328_point1 = [-36.936935, -20.484984, 0];
arc328_point2 = [-27.760709, -9.284128, 0];
arc329_point1 = [-44.536039, 0.000000, 0];
arc329_point2 = [-49.667055, -5.760522, 0];
arc330_point1 = [-36.208984, -21.745832, 0];
arc330_point2 = [-43.301270, -25.000000, 0];
arc331_point1 = [-36.936935, -20.484984, 0];
arc331_point2 = [-37.093741, -11.085488, 0];
arc332_point1 = [0.000000, 0.000000, 0];
arc332_point2 = [-7.272055, -11.014027, 0];
arc333_point1 = [-21.920646, -19.399415, 0];
arc333_point2 = [-28.147185, -26.581378, 0];
arc334_point1 = [-43.301270, -25.000000, 0];
arc334_point2 = [-36.936935, -20.484984, 0];
arc335_point1 = [-29.822286, -40.132671, 0];
arc335_point2 = [-22.268020, -38.569341, 0];
arc336_point1 = [-39.393214, -5.647935, 0];
arc336_point2 = [-44.536039, 0.000000, 0];
arc337_point1 = [-30.152113, -32.107395, 0];
arc337_point2 = [-29.822286, -40.132671, 0];
arc338_point1 = [-50.000000, 0.000000, 0];
arc338_point2 = [-49.667055, -5.760522, 0];
arc339_point1 = [-22.268020, -38.569341, 0];
arc339_point2 = [-24.587862, -31.291556, 0];
arc340_point1 = [-49.667055, -5.760522, 0];
arc340_point2 = [-42.881876, -10.058798, 0];
arc341_point1 = [-36.208984, -21.745832, 0];
arc341_point2 = [-38.951615, -31.349190, 0];
arc342_point1 = [-38.951615, -31.349190, 0];
arc342_point2 = [-29.822286, -40.132671, 0];
arc343_point1 = [-21.920646, -19.399415, 0];
arc343_point2 = [-36.208984, -21.745832, 0];
arc344_point1 = [-21.920646, 19.399415, 0];
arc344_point2 = [-18.057719, 19.621749, 0];
arc345_point1 = [-26.021792, 5.827569, 0];
arc345_point2 = [-27.760709, 9.284128, 0];
arc346_point1 = [-26.021792, 5.827569, 0];
arc346_point2 = [-27.760709, 9.284128, 0];
arc347_point1 = [-21.920646, 19.399415, 0];
arc347_point2 = [-18.057719, 19.621749, 0];
arc348_point1 = [-21.920646, 19.399415, 0];
arc348_point2 = [-18.057719, 19.621749, 0];
arc349_point1 = [-26.021792, 5.827569, 0];
arc349_point2 = [-27.760709, 9.284128, 0];
arc350_point1 = [-7.272055, 11.014027, 0];
arc350_point2 = [-8.519379, 14.755998, 0];
arc351_point1 = [-17.038758, 0.000000, 0];
arc351_point2 = [-13.174455, 0.790772, 0];
arc352_point1 = [-7.272055, 11.014027, 0];
arc352_point2 = [-8.519379, 14.755998, 0];
arc353_point1 = [-17.038758, 0.000000, 0];
arc353_point2 = [-13.174455, 0.790772, 0];
arc354_point1 = [-36.936935, 20.484984, 0];
arc354_point2 = [-43.301270, 25.000000, 0];
arc355_point1 = [-8.519379, 14.755998, 0];
arc355_point2 = [-18.057719, 19.621749, 0];
arc356_point1 = [-26.021792, 5.827569, 0];
arc356_point2 = [-17.038758, -0.000000, 0];
arc357_point1 = [-46.625002, 18.058493, 0];
arc357_point2 = [-42.881876, 10.058798, 0];
arc358_point1 = [-29.822286, 40.132671, 0];
arc358_point2 = [-30.152113, 32.107395, 0];
arc359_point1 = [-44.536039, -0.000000, 0];
arc359_point2 = [-39.393214, 5.647935, 0];
arc360_point1 = [-39.393214, 5.647935, 0];
arc360_point2 = [-33.190559, -0.000000, 0];
arc361_point1 = [-16.595279, 28.743867, 0];
arc361_point2 = [-24.587862, 31.291556, 0];
arc362_point1 = [-33.190559, -0.000000, 0];
arc362_point2 = [-27.760709, 9.284128, 0];
arc363_point1 = [-36.936935, 20.484984, 0];
arc363_point2 = [-43.301270, 25.000000, 0];
arc364_point1 = [-30.152113, 32.107395, 0];
arc364_point2 = [-38.951615, 31.349190, 0];
arc365_point1 = [-24.587862, 31.291556, 0];
arc365_point2 = [-22.268020, 38.569341, 0];
arc366_point1 = [-38.951615, 31.349190, 0];
arc366_point2 = [-36.208984, 21.745832, 0];
arc367_point1 = [-8.519379, 14.755998, 0];
arc367_point2 = [-18.057719, 19.621749, 0];
arc368_point1 = [-22.268020, 38.569341, 0];
arc368_point2 = [-29.822286, 40.132671, 0];
arc369_point1 = [-21.920646, 19.399415, 0];
arc369_point2 = [-16.595279, 28.743867, 0];
arc370_point1 = [-36.936935, 20.484984, 0];
arc370_point2 = [-46.625002, 18.058493, 0];
arc371_point1 = [-49.667055, 5.760522, 0];
arc371_point2 = [-44.536039, -0.000000, 0];
arc372_point1 = [-42.881876, 10.058798, 0];
arc372_point2 = [-49.667055, 5.760522, 0];
arc373_point1 = [-43.301270, 25.000000, 0];
arc373_point2 = [-36.208984, 21.745832, 0];
arc374_point1 = [-33.190559, -0.000000, 0];
arc374_point2 = [-27.760709, 9.284128, 0];
arc375_point1 = [-29.822286, 40.132671, 0];
arc375_point2 = [-38.951615, 31.349190, 0];
arc376_point1 = [-37.093741, 11.085488, 0];
arc376_point2 = [-36.936935, 20.484984, 0];
arc377_point1 = [-26.021792, 5.827569, 0];
arc377_point2 = [-17.038758, 0.000000, 0];
arc378_point1 = [-27.760709, 9.284128, 0];
arc378_point2 = [-36.936935, 20.484984, 0];
arc379_point1 = [0.000000, 0.000000, 0];
arc379_point2 = [-13.174455, 0.790772, 0];
arc380_point1 = [-28.147185, 26.581378, 0];
arc380_point2 = [-21.920646, 19.399415, 0];
arc381_point1 = [-43.301270, 25.000000, 0];
arc381_point2 = [-36.208984, 21.745832, 0];
arc382_point1 = [-8.519379, 14.755998, 0];
arc382_point2 = [-18.057719, 19.621749, 0];
arc383_point1 = [-21.920646, 19.399415, 0];
arc383_point2 = [-16.595279, 28.743867, 0];
arc384_point1 = [-39.393214, 5.647935, 0];
arc384_point2 = [-33.190559, -0.000000, 0];
arc385_point1 = [-38.951615, 31.349190, 0];
arc385_point2 = [-43.301270, 25.000000, 0];
arc386_point1 = [-43.301270, 25.000000, 0];
arc386_point2 = [-46.625002, 18.058493, 0];
arc387_point1 = [-16.595279, 28.743867, 0];
arc387_point2 = [-24.587862, 31.291556, 0];
arc388_point1 = [-46.625002, 18.058493, 0];
arc388_point2 = [-42.881876, 10.058798, 0];
arc389_point1 = [-30.152113, 32.107395, 0];
arc389_point2 = [-38.951615, 31.349190, 0];
arc390_point1 = [-26.021792, 5.827569, 0];
arc390_point2 = [-17.038758, -0.000000, 0];
arc391_point1 = [-38.951615, 31.349190, 0];
arc391_point2 = [-36.208984, 21.745832, 0];
arc392_point1 = [-49.667055, 5.760522, 0];
arc392_point2 = [-50.000000, -0.000000, 0];
arc393_point1 = [-36.208984, 21.745832, 0];
arc393_point2 = [-21.920646, 19.399415, 0];
arc394_point1 = [-7.272055, 11.014027, 0];
arc394_point2 = [-0.000000, 0.000000, 0];
arc395_point1 = [-7.272055, 11.014027, 0];
arc395_point2 = [-0.000000, 0.000000, 0];
arc396_point1 = [-36.208984, 21.745832, 0];
arc396_point2 = [-21.920646, 19.399415, 0];
arc397_point1 = [-22.268020, 38.569341, 0];
arc397_point2 = [-29.822286, 40.132671, 0];
arc398_point1 = [-36.936935, 20.484984, 0];
arc398_point2 = [-43.301270, 25.000000, 0];
arc399_point1 = [-36.208984, 21.745832, 0];
arc399_point2 = [-28.147185, 26.581378, 0];
arc400_point1 = [0.000000, 0.000000, 0];
arc400_point2 = [-13.174455, 0.790772, 0];
arc401_point1 = [-27.760709, 9.284128, 0];
arc401_point2 = [-37.093741, 11.085488, 0];
arc402_point1 = [-43.301270, 25.000000, 0];
arc402_point2 = [-36.208984, 21.745832, 0];
arc403_point1 = [-49.667055, 5.760522, 0];
arc403_point2 = [-44.536039, -0.000000, 0];
arc404_point1 = [-24.587862, 31.291556, 0];
arc404_point2 = [-22.268020, 38.569341, 0];
arc405_point1 = [-42.881876, 10.058798, 0];
arc405_point2 = [-49.667055, 5.760522, 0];
arc406_point1 = [-25.000000, 43.301270, 0];
arc406_point2 = [-29.822286, 40.132671, 0];
arc407_point1 = [-44.536039, -0.000000, 0];
arc407_point2 = [-39.393214, 5.647935, 0];

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
    translate(arc112_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc112_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc113_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc113_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc114_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc114_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc115_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc115_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc116_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc116_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc117_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc117_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc118_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc118_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc119_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc119_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc120_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc120_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc121_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc121_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc122_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc122_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc123_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc123_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc124_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc124_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc125_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc125_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc126_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc126_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc127_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc127_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc128_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc128_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc129_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc129_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc130_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc130_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc131_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc131_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc132_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc132_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc133_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc133_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc134_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc134_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc135_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc135_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc136_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc136_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc137_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc137_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc138_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc138_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc139_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc139_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc140_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc140_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc141_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc141_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc142_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc142_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc143_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc143_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc144_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc144_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc145_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc145_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc146_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc146_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc147_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc147_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc148_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc148_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc149_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc149_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc150_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc150_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc151_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc151_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc152_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc152_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc153_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc153_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc154_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc154_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc155_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc155_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc156_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc156_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc157_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc157_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc158_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc158_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc159_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc159_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc160_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc160_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc161_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc161_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc162_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc162_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc163_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc163_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc164_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc164_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc165_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc165_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc166_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc166_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc167_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc167_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc168_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc168_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc169_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc169_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc170_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc170_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc171_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc171_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc172_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc172_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc173_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc173_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc174_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc174_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc175_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc175_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc176_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc176_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc177_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc177_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc178_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc178_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc179_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc179_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc180_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc180_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc181_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc181_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc182_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc182_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc183_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc183_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc184_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc184_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc185_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc185_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc186_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc186_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc187_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc187_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc188_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc188_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc189_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc189_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc190_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc190_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc191_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc191_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc192_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc192_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc193_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc193_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc194_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc194_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc195_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc195_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc196_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc196_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc197_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc197_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc198_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc198_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc199_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc199_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc200_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc200_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc201_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc201_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc202_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc202_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc203_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc203_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc204_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc204_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc205_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc205_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc206_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc206_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc207_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc207_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc208_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc208_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc209_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc209_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc210_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc210_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc211_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc211_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc212_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc212_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc213_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc213_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc214_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc214_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc215_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc215_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc216_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc216_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc217_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc217_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc218_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc218_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc219_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc219_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc220_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc220_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc221_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc221_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc222_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc222_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc223_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc223_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc224_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc224_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc225_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc225_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc226_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc226_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc227_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc227_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc228_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc228_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc229_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc229_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc230_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc230_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc231_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc231_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc232_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc232_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc233_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc233_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc234_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc234_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc235_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc235_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc236_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc236_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc237_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc237_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc238_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc238_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc239_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc239_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc240_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc240_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc241_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc241_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc242_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc242_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc243_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc243_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc244_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc244_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc245_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc245_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc246_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc246_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc247_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc247_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc248_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc248_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc249_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc249_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc250_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc250_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc251_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc251_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc252_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc252_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc253_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc253_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc254_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc254_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc255_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc255_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc256_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc256_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc257_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc257_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc258_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc258_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc259_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc259_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc260_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc260_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc261_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc261_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc262_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc262_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc263_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc263_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc264_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc264_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc265_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc265_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc266_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc266_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc267_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc267_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc268_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc268_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc269_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc269_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc270_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc270_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc271_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc271_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc272_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc272_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc273_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc273_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc274_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc274_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc275_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc275_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc276_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc276_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc277_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc277_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc278_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc278_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc279_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc279_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc280_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc280_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc281_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc281_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc282_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc282_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc283_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc283_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc284_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc284_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc285_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc285_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc286_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc286_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc287_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc287_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc288_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc288_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc289_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc289_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc290_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc290_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc291_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc291_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc292_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc292_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc293_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc293_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc294_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc294_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc295_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc295_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc296_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc296_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc297_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc297_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc298_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc298_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc299_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc299_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc300_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc300_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc301_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc301_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc302_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc302_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc303_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc303_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc304_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc304_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc305_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc305_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc306_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc306_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc307_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc307_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc308_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc308_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc309_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc309_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc310_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc310_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc311_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc311_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc312_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc312_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc313_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc313_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc314_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc314_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc315_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc315_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc316_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc316_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc317_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc317_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc318_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc318_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc319_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc319_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc320_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc320_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc321_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc321_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc322_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc322_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc323_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc323_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc324_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc324_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc325_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc325_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc326_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc326_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc327_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc327_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc328_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc328_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc329_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc329_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc330_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc330_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc331_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc331_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc332_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc332_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc333_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc333_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc334_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc334_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc335_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc335_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc336_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc336_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc337_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc337_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc338_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc338_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc339_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc339_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc340_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc340_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc341_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc341_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc342_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc342_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc343_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc343_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc344_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc344_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc345_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc345_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc346_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc346_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc347_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc347_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc348_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc348_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc349_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc349_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc350_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc350_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc351_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc351_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc352_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc352_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc353_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc353_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc354_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc354_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc355_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc355_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc356_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc356_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc357_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc357_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc358_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc358_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc359_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc359_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc360_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc360_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc361_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc361_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc362_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc362_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc363_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc363_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc364_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc364_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc365_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc365_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc366_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc366_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc367_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc367_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc368_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc368_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc369_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc369_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc370_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc370_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc371_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc371_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc372_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc372_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc373_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc373_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc374_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc374_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc375_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc375_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc376_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc376_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc377_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc377_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc378_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc378_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc379_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc379_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc380_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc380_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc381_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc381_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc382_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc382_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc383_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc383_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc384_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc384_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc385_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc385_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc386_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc386_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc387_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc387_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc388_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc388_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc389_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc389_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc390_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc390_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc391_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc391_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc392_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc392_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc393_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc393_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc394_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc394_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc395_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc395_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc396_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc396_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc397_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc397_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc398_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc398_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc399_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc399_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc400_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc400_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc401_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc401_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc402_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc402_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc403_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc403_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc404_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc404_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc405_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc405_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc406_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc406_point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc407_point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(arc407_point2) revolved_profile(pyramid_profile_half(width, chamfer));
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
                sweep_arc(profile, arc112);
                sweep_arc(profile, arc113);
                sweep_arc(profile, arc114);
                sweep_arc(profile, arc115);
                sweep_arc(profile, arc116);
                sweep_arc(profile, arc117);
                sweep_arc(profile, arc118);
                sweep_arc(profile, arc119);
                sweep_arc(profile, arc120);
                sweep_arc(profile, arc121);
                sweep_arc(profile, arc122);
                sweep_arc(profile, arc123);
                sweep_arc(profile, arc124);
                sweep_arc(profile, arc125);
                sweep_arc(profile, arc126);
                sweep_arc(profile, arc127);
                sweep_arc(profile, arc128);
                sweep_arc(profile, arc129);
                sweep_arc(profile, arc130);
                sweep_arc(profile, arc131);
                sweep_arc(profile, arc132);
                sweep_arc(profile, arc133);
                sweep_arc(profile, arc134);
                sweep_arc(profile, arc135);
                sweep_arc(profile, arc136);
                sweep_arc(profile, arc137);
                sweep_arc(profile, arc138);
                sweep_arc(profile, arc139);
                sweep_arc(profile, arc140);
                sweep_arc(profile, arc141);
                sweep_arc(profile, arc142);
                sweep_arc(profile, arc143);
                sweep_arc(profile, arc144);
                sweep_arc(profile, arc145);
                sweep_arc(profile, arc146);
                sweep_arc(profile, arc147);
                sweep_arc(profile, arc148);
                sweep_arc(profile, arc149);
                sweep_arc(profile, arc150);
                sweep_arc(profile, arc151);
                sweep_arc(profile, arc152);
                sweep_arc(profile, arc153);
                sweep_arc(profile, arc154);
                sweep_arc(profile, arc155);
                sweep_arc(profile, arc156);
                sweep_arc(profile, arc157);
                sweep_arc(profile, arc158);
                sweep_arc(profile, arc159);
                sweep_arc(profile, arc160);
                sweep_arc(profile, arc161);
                sweep_arc(profile, arc162);
                sweep_arc(profile, arc163);
                sweep_arc(profile, arc164);
                sweep_arc(profile, arc165);
                sweep_arc(profile, arc166);
                sweep_arc(profile, arc167);
                sweep_arc(profile, arc168);
                sweep_arc(profile, arc169);
                sweep_arc(profile, arc170);
                sweep_arc(profile, arc171);
                sweep_arc(profile, arc172);
                sweep_arc(profile, arc173);
                sweep_arc(profile, arc174);
                sweep_arc(profile, arc175);
                sweep_arc(profile, arc176);
                sweep_arc(profile, arc177);
                sweep_arc(profile, arc178);
                sweep_arc(profile, arc179);
                sweep_arc(profile, arc180);
                sweep_arc(profile, arc181);
                sweep_arc(profile, arc182);
                sweep_arc(profile, arc183);
                sweep_arc(profile, arc184);
                sweep_arc(profile, arc185);
                sweep_arc(profile, arc186);
                sweep_arc(profile, arc187);
                sweep_arc(profile, arc188);
                sweep_arc(profile, arc189);
                sweep_arc(profile, arc190);
                sweep_arc(profile, arc191);
                sweep_arc(profile, arc192);
                sweep_arc(profile, arc193);
                sweep_arc(profile, arc194);
                sweep_arc(profile, arc195);
                sweep_arc(profile, arc196);
                sweep_arc(profile, arc197);
                sweep_arc(profile, arc198);
                sweep_arc(profile, arc199);
                sweep_arc(profile, arc200);
                sweep_arc(profile, arc201);
                sweep_arc(profile, arc202);
                sweep_arc(profile, arc203);
                sweep_arc(profile, arc204);
                sweep_arc(profile, arc205);
                sweep_arc(profile, arc206);
                sweep_arc(profile, arc207);
                sweep_arc(profile, arc208);
                sweep_arc(profile, arc209);
                sweep_arc(profile, arc210);
                sweep_arc(profile, arc211);
                sweep_arc(profile, arc212);
                sweep_arc(profile, arc213);
                sweep_arc(profile, arc214);
                sweep_arc(profile, arc215);
                sweep_arc(profile, arc216);
                sweep_arc(profile, arc217);
                sweep_arc(profile, arc218);
                sweep_arc(profile, arc219);
                sweep_arc(profile, arc220);
                sweep_arc(profile, arc221);
                sweep_arc(profile, arc222);
                sweep_arc(profile, arc223);
                sweep_arc(profile, arc224);
                sweep_arc(profile, arc225);
                sweep_arc(profile, arc226);
                sweep_arc(profile, arc227);
                sweep_arc(profile, arc228);
                sweep_arc(profile, arc229);
                sweep_arc(profile, arc230);
                sweep_arc(profile, arc231);
                sweep_arc(profile, arc232);
                sweep_arc(profile, arc233);
                sweep_arc(profile, arc234);
                sweep_arc(profile, arc235);
                sweep_arc(profile, arc236);
                sweep_arc(profile, arc237);
                sweep_arc(profile, arc238);
                sweep_arc(profile, arc239);
                sweep_arc(profile, arc240);
                sweep_arc(profile, arc241);
                sweep_arc(profile, arc242);
                sweep_arc(profile, arc243);
                sweep_arc(profile, arc244);
                sweep_arc(profile, arc245);
                sweep_arc(profile, arc246);
                sweep_arc(profile, arc247);
                sweep_arc(profile, arc248);
                sweep_arc(profile, arc249);
                sweep_arc(profile, arc250);
                sweep_arc(profile, arc251);
                sweep_arc(profile, arc252);
                sweep_arc(profile, arc253);
                sweep_arc(profile, arc254);
                sweep_arc(profile, arc255);
                sweep_arc(profile, arc256);
                sweep_arc(profile, arc257);
                sweep_arc(profile, arc258);
                sweep_arc(profile, arc259);
                sweep_arc(profile, arc260);
                sweep_arc(profile, arc261);
                sweep_arc(profile, arc262);
                sweep_arc(profile, arc263);
                sweep_arc(profile, arc264);
                sweep_arc(profile, arc265);
                sweep_arc(profile, arc266);
                sweep_arc(profile, arc267);
                sweep_arc(profile, arc268);
                sweep_arc(profile, arc269);
                sweep_arc(profile, arc270);
                sweep_arc(profile, arc271);
                sweep_arc(profile, arc272);
                sweep_arc(profile, arc273);
                sweep_arc(profile, arc274);
                sweep_arc(profile, arc275);
                sweep_arc(profile, arc276);
                sweep_arc(profile, arc277);
                sweep_arc(profile, arc278);
                sweep_arc(profile, arc279);
                sweep_arc(profile, arc280);
                sweep_arc(profile, arc281);
                sweep_arc(profile, arc282);
                sweep_arc(profile, arc283);
                sweep_arc(profile, arc284);
                sweep_arc(profile, arc285);
                sweep_arc(profile, arc286);
                sweep_arc(profile, arc287);
                sweep_arc(profile, arc288);
                sweep_arc(profile, arc289);
                sweep_arc(profile, arc290);
                sweep_arc(profile, arc291);
                sweep_arc(profile, arc292);
                sweep_arc(profile, arc293);
                sweep_arc(profile, arc294);
                sweep_arc(profile, arc295);
                sweep_arc(profile, arc296);
                sweep_arc(profile, arc297);
                sweep_arc(profile, arc298);
                sweep_arc(profile, arc299);
                sweep_arc(profile, arc300);
                sweep_arc(profile, arc301);
                sweep_arc(profile, arc302);
                sweep_arc(profile, arc303);
                sweep_arc(profile, arc304);
                sweep_arc(profile, arc305);
                sweep_arc(profile, arc306);
                sweep_arc(profile, arc307);
                sweep_arc(profile, arc308);
                sweep_arc(profile, arc309);
                sweep_arc(profile, arc310);
                sweep_arc(profile, arc311);
                sweep_arc(profile, arc312);
                sweep_arc(profile, arc313);
                sweep_arc(profile, arc314);
                sweep_arc(profile, arc315);
                sweep_arc(profile, arc316);
                sweep_arc(profile, arc317);
                sweep_arc(profile, arc318);
                sweep_arc(profile, arc319);
                sweep_arc(profile, arc320);
                sweep_arc(profile, arc321);
                sweep_arc(profile, arc322);
                sweep_arc(profile, arc323);
                sweep_arc(profile, arc324);
                sweep_arc(profile, arc325);
                sweep_arc(profile, arc326);
                sweep_arc(profile, arc327);
                sweep_arc(profile, arc328);
                sweep_arc(profile, arc329);
                sweep_arc(profile, arc330);
                sweep_arc(profile, arc331);
                sweep_arc(profile, arc332);
                sweep_arc(profile, arc333);
                sweep_arc(profile, arc334);
                sweep_arc(profile, arc335);
                sweep_arc(profile, arc336);
                sweep_arc(profile, arc337);
                sweep_arc(profile, arc338);
                sweep_arc(profile, arc339);
                sweep_arc(profile, arc340);
                sweep_arc(profile, arc341);
                sweep_arc(profile, arc342);
                sweep_arc(profile, arc343);
                sweep_arc(profile, arc344);
                sweep_arc(profile, arc345);
                sweep_arc(profile, arc346);
                sweep_arc(profile, arc347);
                sweep_arc(profile, arc348);
                sweep_arc(profile, arc349);
                sweep_arc(profile, arc350);
                sweep_arc(profile, arc351);
                sweep_arc(profile, arc352);
                sweep_arc(profile, arc353);
                sweep_arc(profile, arc354);
                sweep_arc(profile, arc355);
                sweep_arc(profile, arc356);
                sweep_arc(profile, arc357);
                sweep_arc(profile, arc358);
                sweep_arc(profile, arc359);
                sweep_arc(profile, arc360);
                sweep_arc(profile, arc361);
                sweep_arc(profile, arc362);
                sweep_arc(profile, arc363);
                sweep_arc(profile, arc364);
                sweep_arc(profile, arc365);
                sweep_arc(profile, arc366);
                sweep_arc(profile, arc367);
                sweep_arc(profile, arc368);
                sweep_arc(profile, arc369);
                sweep_arc(profile, arc370);
                sweep_arc(profile, arc371);
                sweep_arc(profile, arc372);
                sweep_arc(profile, arc373);
                sweep_arc(profile, arc374);
                sweep_arc(profile, arc375);
                sweep_arc(profile, arc376);
                sweep_arc(profile, arc377);
                sweep_arc(profile, arc378);
                sweep_arc(profile, arc379);
                sweep_arc(profile, arc380);
                sweep_arc(profile, arc381);
                sweep_arc(profile, arc382);
                sweep_arc(profile, arc383);
                sweep_arc(profile, arc384);
                sweep_arc(profile, arc385);
                sweep_arc(profile, arc386);
                sweep_arc(profile, arc387);
                sweep_arc(profile, arc388);
                sweep_arc(profile, arc389);
                sweep_arc(profile, arc390);
                sweep_arc(profile, arc391);
                sweep_arc(profile, arc392);
                sweep_arc(profile, arc393);
                sweep_arc(profile, arc394);
                sweep_arc(profile, arc395);
                sweep_arc(profile, arc396);
                sweep_arc(profile, arc397);
                sweep_arc(profile, arc398);
                sweep_arc(profile, arc399);
                sweep_arc(profile, arc400);
                sweep_arc(profile, arc401);
                sweep_arc(profile, arc402);
                sweep_arc(profile, arc403);
                sweep_arc(profile, arc404);
                sweep_arc(profile, arc405);
                sweep_arc(profile, arc406);
                sweep_arc(profile, arc407);

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
                stroke(arc_to_path(arc112, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc113, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc114, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc115, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc116, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc117, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc118, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc119, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc120, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc121, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc122, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc123, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc124, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc125, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc126, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc127, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc128, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc129, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc130, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc131, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc132, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc133, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc134, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc135, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc136, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc137, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc138, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc139, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc140, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc141, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc142, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc143, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc144, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc145, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc146, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc147, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc148, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc149, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc150, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc151, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc152, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc153, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc154, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc155, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc156, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc157, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc158, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc159, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc160, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc161, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc162, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc163, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc164, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc165, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc166, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc167, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc168, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc169, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc170, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc171, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc172, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc173, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc174, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc175, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc176, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc177, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc178, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc179, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc180, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc181, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc182, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc183, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc184, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc185, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc186, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc187, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc188, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc189, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc190, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc191, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc192, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc193, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc194, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc195, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc196, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc197, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc198, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc199, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc200, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc201, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc202, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc203, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc204, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc205, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc206, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc207, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc208, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc209, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc210, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc211, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc212, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc213, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc214, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc215, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc216, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc217, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc218, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc219, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc220, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc221, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc222, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc223, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc224, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc225, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc226, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc227, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc228, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc229, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc230, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc231, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc232, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc233, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc234, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc235, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc236, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc237, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc238, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc239, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc240, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc241, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc242, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc243, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc244, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc245, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc246, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc247, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc248, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc249, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc250, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc251, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc252, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc253, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc254, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc255, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc256, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc257, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc258, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc259, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc260, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc261, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc262, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc263, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc264, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc265, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc266, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc267, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc268, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc269, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc270, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc271, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc272, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc273, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc274, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc275, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc276, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc277, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc278, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc279, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc280, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc281, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc282, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc283, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc284, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc285, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc286, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc287, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc288, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc289, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc290, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc291, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc292, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc293, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc294, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc295, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc296, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc297, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc298, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc299, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc300, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc301, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc302, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc303, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc304, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc305, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc306, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc307, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc308, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc309, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc310, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc311, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc312, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc313, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc314, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc315, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc316, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc317, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc318, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc319, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc320, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc321, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc322, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc323, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc324, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc325, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc326, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc327, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc328, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc329, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc330, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc331, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc332, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc333, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc334, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc335, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc336, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc337, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc338, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc339, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc340, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc341, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc342, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc343, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc344, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc345, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc346, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc347, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc348, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc349, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc350, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc351, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc352, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc353, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc354, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc355, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc356, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc357, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc358, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc359, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc360, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc361, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc362, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc363, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc364, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc365, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc366, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc367, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc368, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc369, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc370, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc371, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc372, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc373, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc374, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc375, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc376, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc377, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc378, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc379, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc380, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc381, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc382, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc383, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc384, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc385, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc386, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc387, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc388, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc389, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc390, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc391, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc392, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc393, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc394, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc395, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc396, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc397, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc398, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc399, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc400, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc401, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc402, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc403, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc404, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc405, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc406, 30), width=stroke_width, closed=false, endcaps="round");
                stroke(arc_to_path(arc407, 30), width=stroke_width, closed=false, endcaps="round");

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
    translate(arc112_point1) revolved_profile(joint_profile);
    translate(arc112_point2) revolved_profile(joint_profile);
    translate(arc113_point1) revolved_profile(joint_profile);
    translate(arc113_point2) revolved_profile(joint_profile);
    translate(arc114_point1) revolved_profile(joint_profile);
    translate(arc114_point2) revolved_profile(joint_profile);
    translate(arc115_point1) revolved_profile(joint_profile);
    translate(arc115_point2) revolved_profile(joint_profile);
    translate(arc116_point1) revolved_profile(joint_profile);
    translate(arc116_point2) revolved_profile(joint_profile);
    translate(arc117_point1) revolved_profile(joint_profile);
    translate(arc117_point2) revolved_profile(joint_profile);
    translate(arc118_point1) revolved_profile(joint_profile);
    translate(arc118_point2) revolved_profile(joint_profile);
    translate(arc119_point1) revolved_profile(joint_profile);
    translate(arc119_point2) revolved_profile(joint_profile);
    translate(arc120_point1) revolved_profile(joint_profile);
    translate(arc120_point2) revolved_profile(joint_profile);
    translate(arc121_point1) revolved_profile(joint_profile);
    translate(arc121_point2) revolved_profile(joint_profile);
    translate(arc122_point1) revolved_profile(joint_profile);
    translate(arc122_point2) revolved_profile(joint_profile);
    translate(arc123_point1) revolved_profile(joint_profile);
    translate(arc123_point2) revolved_profile(joint_profile);
    translate(arc124_point1) revolved_profile(joint_profile);
    translate(arc124_point2) revolved_profile(joint_profile);
    translate(arc125_point1) revolved_profile(joint_profile);
    translate(arc125_point2) revolved_profile(joint_profile);
    translate(arc126_point1) revolved_profile(joint_profile);
    translate(arc126_point2) revolved_profile(joint_profile);
    translate(arc127_point1) revolved_profile(joint_profile);
    translate(arc127_point2) revolved_profile(joint_profile);
    translate(arc128_point1) revolved_profile(joint_profile);
    translate(arc128_point2) revolved_profile(joint_profile);
    translate(arc129_point1) revolved_profile(joint_profile);
    translate(arc129_point2) revolved_profile(joint_profile);
    translate(arc130_point1) revolved_profile(joint_profile);
    translate(arc130_point2) revolved_profile(joint_profile);
    translate(arc131_point1) revolved_profile(joint_profile);
    translate(arc131_point2) revolved_profile(joint_profile);
    translate(arc132_point1) revolved_profile(joint_profile);
    translate(arc132_point2) revolved_profile(joint_profile);
    translate(arc133_point1) revolved_profile(joint_profile);
    translate(arc133_point2) revolved_profile(joint_profile);
    translate(arc134_point1) revolved_profile(joint_profile);
    translate(arc134_point2) revolved_profile(joint_profile);
    translate(arc135_point1) revolved_profile(joint_profile);
    translate(arc135_point2) revolved_profile(joint_profile);
    translate(arc136_point1) revolved_profile(joint_profile);
    translate(arc136_point2) revolved_profile(joint_profile);
    translate(arc137_point1) revolved_profile(joint_profile);
    translate(arc137_point2) revolved_profile(joint_profile);
    translate(arc138_point1) revolved_profile(joint_profile);
    translate(arc138_point2) revolved_profile(joint_profile);
    translate(arc139_point1) revolved_profile(joint_profile);
    translate(arc139_point2) revolved_profile(joint_profile);
    translate(arc140_point1) revolved_profile(joint_profile);
    translate(arc140_point2) revolved_profile(joint_profile);
    translate(arc141_point1) revolved_profile(joint_profile);
    translate(arc141_point2) revolved_profile(joint_profile);
    translate(arc142_point1) revolved_profile(joint_profile);
    translate(arc142_point2) revolved_profile(joint_profile);
    translate(arc143_point1) revolved_profile(joint_profile);
    translate(arc143_point2) revolved_profile(joint_profile);
    translate(arc144_point1) revolved_profile(joint_profile);
    translate(arc144_point2) revolved_profile(joint_profile);
    translate(arc145_point1) revolved_profile(joint_profile);
    translate(arc145_point2) revolved_profile(joint_profile);
    translate(arc146_point1) revolved_profile(joint_profile);
    translate(arc146_point2) revolved_profile(joint_profile);
    translate(arc147_point1) revolved_profile(joint_profile);
    translate(arc147_point2) revolved_profile(joint_profile);
    translate(arc148_point1) revolved_profile(joint_profile);
    translate(arc148_point2) revolved_profile(joint_profile);
    translate(arc149_point1) revolved_profile(joint_profile);
    translate(arc149_point2) revolved_profile(joint_profile);
    translate(arc150_point1) revolved_profile(joint_profile);
    translate(arc150_point2) revolved_profile(joint_profile);
    translate(arc151_point1) revolved_profile(joint_profile);
    translate(arc151_point2) revolved_profile(joint_profile);
    translate(arc152_point1) revolved_profile(joint_profile);
    translate(arc152_point2) revolved_profile(joint_profile);
    translate(arc153_point1) revolved_profile(joint_profile);
    translate(arc153_point2) revolved_profile(joint_profile);
    translate(arc154_point1) revolved_profile(joint_profile);
    translate(arc154_point2) revolved_profile(joint_profile);
    translate(arc155_point1) revolved_profile(joint_profile);
    translate(arc155_point2) revolved_profile(joint_profile);
    translate(arc156_point1) revolved_profile(joint_profile);
    translate(arc156_point2) revolved_profile(joint_profile);
    translate(arc157_point1) revolved_profile(joint_profile);
    translate(arc157_point2) revolved_profile(joint_profile);
    translate(arc158_point1) revolved_profile(joint_profile);
    translate(arc158_point2) revolved_profile(joint_profile);
    translate(arc159_point1) revolved_profile(joint_profile);
    translate(arc159_point2) revolved_profile(joint_profile);
    translate(arc160_point1) revolved_profile(joint_profile);
    translate(arc160_point2) revolved_profile(joint_profile);
    translate(arc161_point1) revolved_profile(joint_profile);
    translate(arc161_point2) revolved_profile(joint_profile);
    translate(arc162_point1) revolved_profile(joint_profile);
    translate(arc162_point2) revolved_profile(joint_profile);
    translate(arc163_point1) revolved_profile(joint_profile);
    translate(arc163_point2) revolved_profile(joint_profile);
    translate(arc164_point1) revolved_profile(joint_profile);
    translate(arc164_point2) revolved_profile(joint_profile);
    translate(arc165_point1) revolved_profile(joint_profile);
    translate(arc165_point2) revolved_profile(joint_profile);
    translate(arc166_point1) revolved_profile(joint_profile);
    translate(arc166_point2) revolved_profile(joint_profile);
    translate(arc167_point1) revolved_profile(joint_profile);
    translate(arc167_point2) revolved_profile(joint_profile);
    translate(arc168_point1) revolved_profile(joint_profile);
    translate(arc168_point2) revolved_profile(joint_profile);
    translate(arc169_point1) revolved_profile(joint_profile);
    translate(arc169_point2) revolved_profile(joint_profile);
    translate(arc170_point1) revolved_profile(joint_profile);
    translate(arc170_point2) revolved_profile(joint_profile);
    translate(arc171_point1) revolved_profile(joint_profile);
    translate(arc171_point2) revolved_profile(joint_profile);
    translate(arc172_point1) revolved_profile(joint_profile);
    translate(arc172_point2) revolved_profile(joint_profile);
    translate(arc173_point1) revolved_profile(joint_profile);
    translate(arc173_point2) revolved_profile(joint_profile);
    translate(arc174_point1) revolved_profile(joint_profile);
    translate(arc174_point2) revolved_profile(joint_profile);
    translate(arc175_point1) revolved_profile(joint_profile);
    translate(arc175_point2) revolved_profile(joint_profile);
    translate(arc176_point1) revolved_profile(joint_profile);
    translate(arc176_point2) revolved_profile(joint_profile);
    translate(arc177_point1) revolved_profile(joint_profile);
    translate(arc177_point2) revolved_profile(joint_profile);
    translate(arc178_point1) revolved_profile(joint_profile);
    translate(arc178_point2) revolved_profile(joint_profile);
    translate(arc179_point1) revolved_profile(joint_profile);
    translate(arc179_point2) revolved_profile(joint_profile);
    translate(arc180_point1) revolved_profile(joint_profile);
    translate(arc180_point2) revolved_profile(joint_profile);
    translate(arc181_point1) revolved_profile(joint_profile);
    translate(arc181_point2) revolved_profile(joint_profile);
    translate(arc182_point1) revolved_profile(joint_profile);
    translate(arc182_point2) revolved_profile(joint_profile);
    translate(arc183_point1) revolved_profile(joint_profile);
    translate(arc183_point2) revolved_profile(joint_profile);
    translate(arc184_point1) revolved_profile(joint_profile);
    translate(arc184_point2) revolved_profile(joint_profile);
    translate(arc185_point1) revolved_profile(joint_profile);
    translate(arc185_point2) revolved_profile(joint_profile);
    translate(arc186_point1) revolved_profile(joint_profile);
    translate(arc186_point2) revolved_profile(joint_profile);
    translate(arc187_point1) revolved_profile(joint_profile);
    translate(arc187_point2) revolved_profile(joint_profile);
    translate(arc188_point1) revolved_profile(joint_profile);
    translate(arc188_point2) revolved_profile(joint_profile);
    translate(arc189_point1) revolved_profile(joint_profile);
    translate(arc189_point2) revolved_profile(joint_profile);
    translate(arc190_point1) revolved_profile(joint_profile);
    translate(arc190_point2) revolved_profile(joint_profile);
    translate(arc191_point1) revolved_profile(joint_profile);
    translate(arc191_point2) revolved_profile(joint_profile);
    translate(arc192_point1) revolved_profile(joint_profile);
    translate(arc192_point2) revolved_profile(joint_profile);
    translate(arc193_point1) revolved_profile(joint_profile);
    translate(arc193_point2) revolved_profile(joint_profile);
    translate(arc194_point1) revolved_profile(joint_profile);
    translate(arc194_point2) revolved_profile(joint_profile);
    translate(arc195_point1) revolved_profile(joint_profile);
    translate(arc195_point2) revolved_profile(joint_profile);
    translate(arc196_point1) revolved_profile(joint_profile);
    translate(arc196_point2) revolved_profile(joint_profile);
    translate(arc197_point1) revolved_profile(joint_profile);
    translate(arc197_point2) revolved_profile(joint_profile);
    translate(arc198_point1) revolved_profile(joint_profile);
    translate(arc198_point2) revolved_profile(joint_profile);
    translate(arc199_point1) revolved_profile(joint_profile);
    translate(arc199_point2) revolved_profile(joint_profile);
    translate(arc200_point1) revolved_profile(joint_profile);
    translate(arc200_point2) revolved_profile(joint_profile);
    translate(arc201_point1) revolved_profile(joint_profile);
    translate(arc201_point2) revolved_profile(joint_profile);
    translate(arc202_point1) revolved_profile(joint_profile);
    translate(arc202_point2) revolved_profile(joint_profile);
    translate(arc203_point1) revolved_profile(joint_profile);
    translate(arc203_point2) revolved_profile(joint_profile);
    translate(arc204_point1) revolved_profile(joint_profile);
    translate(arc204_point2) revolved_profile(joint_profile);
    translate(arc205_point1) revolved_profile(joint_profile);
    translate(arc205_point2) revolved_profile(joint_profile);
    translate(arc206_point1) revolved_profile(joint_profile);
    translate(arc206_point2) revolved_profile(joint_profile);
    translate(arc207_point1) revolved_profile(joint_profile);
    translate(arc207_point2) revolved_profile(joint_profile);
    translate(arc208_point1) revolved_profile(joint_profile);
    translate(arc208_point2) revolved_profile(joint_profile);
    translate(arc209_point1) revolved_profile(joint_profile);
    translate(arc209_point2) revolved_profile(joint_profile);
    translate(arc210_point1) revolved_profile(joint_profile);
    translate(arc210_point2) revolved_profile(joint_profile);
    translate(arc211_point1) revolved_profile(joint_profile);
    translate(arc211_point2) revolved_profile(joint_profile);
    translate(arc212_point1) revolved_profile(joint_profile);
    translate(arc212_point2) revolved_profile(joint_profile);
    translate(arc213_point1) revolved_profile(joint_profile);
    translate(arc213_point2) revolved_profile(joint_profile);
    translate(arc214_point1) revolved_profile(joint_profile);
    translate(arc214_point2) revolved_profile(joint_profile);
    translate(arc215_point1) revolved_profile(joint_profile);
    translate(arc215_point2) revolved_profile(joint_profile);
    translate(arc216_point1) revolved_profile(joint_profile);
    translate(arc216_point2) revolved_profile(joint_profile);
    translate(arc217_point1) revolved_profile(joint_profile);
    translate(arc217_point2) revolved_profile(joint_profile);
    translate(arc218_point1) revolved_profile(joint_profile);
    translate(arc218_point2) revolved_profile(joint_profile);
    translate(arc219_point1) revolved_profile(joint_profile);
    translate(arc219_point2) revolved_profile(joint_profile);
    translate(arc220_point1) revolved_profile(joint_profile);
    translate(arc220_point2) revolved_profile(joint_profile);
    translate(arc221_point1) revolved_profile(joint_profile);
    translate(arc221_point2) revolved_profile(joint_profile);
    translate(arc222_point1) revolved_profile(joint_profile);
    translate(arc222_point2) revolved_profile(joint_profile);
    translate(arc223_point1) revolved_profile(joint_profile);
    translate(arc223_point2) revolved_profile(joint_profile);
    translate(arc224_point1) revolved_profile(joint_profile);
    translate(arc224_point2) revolved_profile(joint_profile);
    translate(arc225_point1) revolved_profile(joint_profile);
    translate(arc225_point2) revolved_profile(joint_profile);
    translate(arc226_point1) revolved_profile(joint_profile);
    translate(arc226_point2) revolved_profile(joint_profile);
    translate(arc227_point1) revolved_profile(joint_profile);
    translate(arc227_point2) revolved_profile(joint_profile);
    translate(arc228_point1) revolved_profile(joint_profile);
    translate(arc228_point2) revolved_profile(joint_profile);
    translate(arc229_point1) revolved_profile(joint_profile);
    translate(arc229_point2) revolved_profile(joint_profile);
    translate(arc230_point1) revolved_profile(joint_profile);
    translate(arc230_point2) revolved_profile(joint_profile);
    translate(arc231_point1) revolved_profile(joint_profile);
    translate(arc231_point2) revolved_profile(joint_profile);
    translate(arc232_point1) revolved_profile(joint_profile);
    translate(arc232_point2) revolved_profile(joint_profile);
    translate(arc233_point1) revolved_profile(joint_profile);
    translate(arc233_point2) revolved_profile(joint_profile);
    translate(arc234_point1) revolved_profile(joint_profile);
    translate(arc234_point2) revolved_profile(joint_profile);
    translate(arc235_point1) revolved_profile(joint_profile);
    translate(arc235_point2) revolved_profile(joint_profile);
    translate(arc236_point1) revolved_profile(joint_profile);
    translate(arc236_point2) revolved_profile(joint_profile);
    translate(arc237_point1) revolved_profile(joint_profile);
    translate(arc237_point2) revolved_profile(joint_profile);
    translate(arc238_point1) revolved_profile(joint_profile);
    translate(arc238_point2) revolved_profile(joint_profile);
    translate(arc239_point1) revolved_profile(joint_profile);
    translate(arc239_point2) revolved_profile(joint_profile);
    translate(arc240_point1) revolved_profile(joint_profile);
    translate(arc240_point2) revolved_profile(joint_profile);
    translate(arc241_point1) revolved_profile(joint_profile);
    translate(arc241_point2) revolved_profile(joint_profile);
    translate(arc242_point1) revolved_profile(joint_profile);
    translate(arc242_point2) revolved_profile(joint_profile);
    translate(arc243_point1) revolved_profile(joint_profile);
    translate(arc243_point2) revolved_profile(joint_profile);
    translate(arc244_point1) revolved_profile(joint_profile);
    translate(arc244_point2) revolved_profile(joint_profile);
    translate(arc245_point1) revolved_profile(joint_profile);
    translate(arc245_point2) revolved_profile(joint_profile);
    translate(arc246_point1) revolved_profile(joint_profile);
    translate(arc246_point2) revolved_profile(joint_profile);
    translate(arc247_point1) revolved_profile(joint_profile);
    translate(arc247_point2) revolved_profile(joint_profile);
    translate(arc248_point1) revolved_profile(joint_profile);
    translate(arc248_point2) revolved_profile(joint_profile);
    translate(arc249_point1) revolved_profile(joint_profile);
    translate(arc249_point2) revolved_profile(joint_profile);
    translate(arc250_point1) revolved_profile(joint_profile);
    translate(arc250_point2) revolved_profile(joint_profile);
    translate(arc251_point1) revolved_profile(joint_profile);
    translate(arc251_point2) revolved_profile(joint_profile);
    translate(arc252_point1) revolved_profile(joint_profile);
    translate(arc252_point2) revolved_profile(joint_profile);
    translate(arc253_point1) revolved_profile(joint_profile);
    translate(arc253_point2) revolved_profile(joint_profile);
    translate(arc254_point1) revolved_profile(joint_profile);
    translate(arc254_point2) revolved_profile(joint_profile);
    translate(arc255_point1) revolved_profile(joint_profile);
    translate(arc255_point2) revolved_profile(joint_profile);
    translate(arc256_point1) revolved_profile(joint_profile);
    translate(arc256_point2) revolved_profile(joint_profile);
    translate(arc257_point1) revolved_profile(joint_profile);
    translate(arc257_point2) revolved_profile(joint_profile);
    translate(arc258_point1) revolved_profile(joint_profile);
    translate(arc258_point2) revolved_profile(joint_profile);
    translate(arc259_point1) revolved_profile(joint_profile);
    translate(arc259_point2) revolved_profile(joint_profile);
    translate(arc260_point1) revolved_profile(joint_profile);
    translate(arc260_point2) revolved_profile(joint_profile);
    translate(arc261_point1) revolved_profile(joint_profile);
    translate(arc261_point2) revolved_profile(joint_profile);
    translate(arc262_point1) revolved_profile(joint_profile);
    translate(arc262_point2) revolved_profile(joint_profile);
    translate(arc263_point1) revolved_profile(joint_profile);
    translate(arc263_point2) revolved_profile(joint_profile);
    translate(arc264_point1) revolved_profile(joint_profile);
    translate(arc264_point2) revolved_profile(joint_profile);
    translate(arc265_point1) revolved_profile(joint_profile);
    translate(arc265_point2) revolved_profile(joint_profile);
    translate(arc266_point1) revolved_profile(joint_profile);
    translate(arc266_point2) revolved_profile(joint_profile);
    translate(arc267_point1) revolved_profile(joint_profile);
    translate(arc267_point2) revolved_profile(joint_profile);
    translate(arc268_point1) revolved_profile(joint_profile);
    translate(arc268_point2) revolved_profile(joint_profile);
    translate(arc269_point1) revolved_profile(joint_profile);
    translate(arc269_point2) revolved_profile(joint_profile);
    translate(arc270_point1) revolved_profile(joint_profile);
    translate(arc270_point2) revolved_profile(joint_profile);
    translate(arc271_point1) revolved_profile(joint_profile);
    translate(arc271_point2) revolved_profile(joint_profile);
    translate(arc272_point1) revolved_profile(joint_profile);
    translate(arc272_point2) revolved_profile(joint_profile);
    translate(arc273_point1) revolved_profile(joint_profile);
    translate(arc273_point2) revolved_profile(joint_profile);
    translate(arc274_point1) revolved_profile(joint_profile);
    translate(arc274_point2) revolved_profile(joint_profile);
    translate(arc275_point1) revolved_profile(joint_profile);
    translate(arc275_point2) revolved_profile(joint_profile);
    translate(arc276_point1) revolved_profile(joint_profile);
    translate(arc276_point2) revolved_profile(joint_profile);
    translate(arc277_point1) revolved_profile(joint_profile);
    translate(arc277_point2) revolved_profile(joint_profile);
    translate(arc278_point1) revolved_profile(joint_profile);
    translate(arc278_point2) revolved_profile(joint_profile);
    translate(arc279_point1) revolved_profile(joint_profile);
    translate(arc279_point2) revolved_profile(joint_profile);
    translate(arc280_point1) revolved_profile(joint_profile);
    translate(arc280_point2) revolved_profile(joint_profile);
    translate(arc281_point1) revolved_profile(joint_profile);
    translate(arc281_point2) revolved_profile(joint_profile);
    translate(arc282_point1) revolved_profile(joint_profile);
    translate(arc282_point2) revolved_profile(joint_profile);
    translate(arc283_point1) revolved_profile(joint_profile);
    translate(arc283_point2) revolved_profile(joint_profile);
    translate(arc284_point1) revolved_profile(joint_profile);
    translate(arc284_point2) revolved_profile(joint_profile);
    translate(arc285_point1) revolved_profile(joint_profile);
    translate(arc285_point2) revolved_profile(joint_profile);
    translate(arc286_point1) revolved_profile(joint_profile);
    translate(arc286_point2) revolved_profile(joint_profile);
    translate(arc287_point1) revolved_profile(joint_profile);
    translate(arc287_point2) revolved_profile(joint_profile);
    translate(arc288_point1) revolved_profile(joint_profile);
    translate(arc288_point2) revolved_profile(joint_profile);
    translate(arc289_point1) revolved_profile(joint_profile);
    translate(arc289_point2) revolved_profile(joint_profile);
    translate(arc290_point1) revolved_profile(joint_profile);
    translate(arc290_point2) revolved_profile(joint_profile);
    translate(arc291_point1) revolved_profile(joint_profile);
    translate(arc291_point2) revolved_profile(joint_profile);
    translate(arc292_point1) revolved_profile(joint_profile);
    translate(arc292_point2) revolved_profile(joint_profile);
    translate(arc293_point1) revolved_profile(joint_profile);
    translate(arc293_point2) revolved_profile(joint_profile);
    translate(arc294_point1) revolved_profile(joint_profile);
    translate(arc294_point2) revolved_profile(joint_profile);
    translate(arc295_point1) revolved_profile(joint_profile);
    translate(arc295_point2) revolved_profile(joint_profile);
    translate(arc296_point1) revolved_profile(joint_profile);
    translate(arc296_point2) revolved_profile(joint_profile);
    translate(arc297_point1) revolved_profile(joint_profile);
    translate(arc297_point2) revolved_profile(joint_profile);
    translate(arc298_point1) revolved_profile(joint_profile);
    translate(arc298_point2) revolved_profile(joint_profile);
    translate(arc299_point1) revolved_profile(joint_profile);
    translate(arc299_point2) revolved_profile(joint_profile);
    translate(arc300_point1) revolved_profile(joint_profile);
    translate(arc300_point2) revolved_profile(joint_profile);
    translate(arc301_point1) revolved_profile(joint_profile);
    translate(arc301_point2) revolved_profile(joint_profile);
    translate(arc302_point1) revolved_profile(joint_profile);
    translate(arc302_point2) revolved_profile(joint_profile);
    translate(arc303_point1) revolved_profile(joint_profile);
    translate(arc303_point2) revolved_profile(joint_profile);
    translate(arc304_point1) revolved_profile(joint_profile);
    translate(arc304_point2) revolved_profile(joint_profile);
    translate(arc305_point1) revolved_profile(joint_profile);
    translate(arc305_point2) revolved_profile(joint_profile);
    translate(arc306_point1) revolved_profile(joint_profile);
    translate(arc306_point2) revolved_profile(joint_profile);
    translate(arc307_point1) revolved_profile(joint_profile);
    translate(arc307_point2) revolved_profile(joint_profile);
    translate(arc308_point1) revolved_profile(joint_profile);
    translate(arc308_point2) revolved_profile(joint_profile);
    translate(arc309_point1) revolved_profile(joint_profile);
    translate(arc309_point2) revolved_profile(joint_profile);
    translate(arc310_point1) revolved_profile(joint_profile);
    translate(arc310_point2) revolved_profile(joint_profile);
    translate(arc311_point1) revolved_profile(joint_profile);
    translate(arc311_point2) revolved_profile(joint_profile);
    translate(arc312_point1) revolved_profile(joint_profile);
    translate(arc312_point2) revolved_profile(joint_profile);
    translate(arc313_point1) revolved_profile(joint_profile);
    translate(arc313_point2) revolved_profile(joint_profile);
    translate(arc314_point1) revolved_profile(joint_profile);
    translate(arc314_point2) revolved_profile(joint_profile);
    translate(arc315_point1) revolved_profile(joint_profile);
    translate(arc315_point2) revolved_profile(joint_profile);
    translate(arc316_point1) revolved_profile(joint_profile);
    translate(arc316_point2) revolved_profile(joint_profile);
    translate(arc317_point1) revolved_profile(joint_profile);
    translate(arc317_point2) revolved_profile(joint_profile);
    translate(arc318_point1) revolved_profile(joint_profile);
    translate(arc318_point2) revolved_profile(joint_profile);
    translate(arc319_point1) revolved_profile(joint_profile);
    translate(arc319_point2) revolved_profile(joint_profile);
    translate(arc320_point1) revolved_profile(joint_profile);
    translate(arc320_point2) revolved_profile(joint_profile);
    translate(arc321_point1) revolved_profile(joint_profile);
    translate(arc321_point2) revolved_profile(joint_profile);
    translate(arc322_point1) revolved_profile(joint_profile);
    translate(arc322_point2) revolved_profile(joint_profile);
    translate(arc323_point1) revolved_profile(joint_profile);
    translate(arc323_point2) revolved_profile(joint_profile);
    translate(arc324_point1) revolved_profile(joint_profile);
    translate(arc324_point2) revolved_profile(joint_profile);
    translate(arc325_point1) revolved_profile(joint_profile);
    translate(arc325_point2) revolved_profile(joint_profile);
    translate(arc326_point1) revolved_profile(joint_profile);
    translate(arc326_point2) revolved_profile(joint_profile);
    translate(arc327_point1) revolved_profile(joint_profile);
    translate(arc327_point2) revolved_profile(joint_profile);
    translate(arc328_point1) revolved_profile(joint_profile);
    translate(arc328_point2) revolved_profile(joint_profile);
    translate(arc329_point1) revolved_profile(joint_profile);
    translate(arc329_point2) revolved_profile(joint_profile);
    translate(arc330_point1) revolved_profile(joint_profile);
    translate(arc330_point2) revolved_profile(joint_profile);
    translate(arc331_point1) revolved_profile(joint_profile);
    translate(arc331_point2) revolved_profile(joint_profile);
    translate(arc332_point1) revolved_profile(joint_profile);
    translate(arc332_point2) revolved_profile(joint_profile);
    translate(arc333_point1) revolved_profile(joint_profile);
    translate(arc333_point2) revolved_profile(joint_profile);
    translate(arc334_point1) revolved_profile(joint_profile);
    translate(arc334_point2) revolved_profile(joint_profile);
    translate(arc335_point1) revolved_profile(joint_profile);
    translate(arc335_point2) revolved_profile(joint_profile);
    translate(arc336_point1) revolved_profile(joint_profile);
    translate(arc336_point2) revolved_profile(joint_profile);
    translate(arc337_point1) revolved_profile(joint_profile);
    translate(arc337_point2) revolved_profile(joint_profile);
    translate(arc338_point1) revolved_profile(joint_profile);
    translate(arc338_point2) revolved_profile(joint_profile);
    translate(arc339_point1) revolved_profile(joint_profile);
    translate(arc339_point2) revolved_profile(joint_profile);
    translate(arc340_point1) revolved_profile(joint_profile);
    translate(arc340_point2) revolved_profile(joint_profile);
    translate(arc341_point1) revolved_profile(joint_profile);
    translate(arc341_point2) revolved_profile(joint_profile);
    translate(arc342_point1) revolved_profile(joint_profile);
    translate(arc342_point2) revolved_profile(joint_profile);
    translate(arc343_point1) revolved_profile(joint_profile);
    translate(arc343_point2) revolved_profile(joint_profile);
    translate(arc344_point1) revolved_profile(joint_profile);
    translate(arc344_point2) revolved_profile(joint_profile);
    translate(arc345_point1) revolved_profile(joint_profile);
    translate(arc345_point2) revolved_profile(joint_profile);
    translate(arc346_point1) revolved_profile(joint_profile);
    translate(arc346_point2) revolved_profile(joint_profile);
    translate(arc347_point1) revolved_profile(joint_profile);
    translate(arc347_point2) revolved_profile(joint_profile);
    translate(arc348_point1) revolved_profile(joint_profile);
    translate(arc348_point2) revolved_profile(joint_profile);
    translate(arc349_point1) revolved_profile(joint_profile);
    translate(arc349_point2) revolved_profile(joint_profile);
    translate(arc350_point1) revolved_profile(joint_profile);
    translate(arc350_point2) revolved_profile(joint_profile);
    translate(arc351_point1) revolved_profile(joint_profile);
    translate(arc351_point2) revolved_profile(joint_profile);
    translate(arc352_point1) revolved_profile(joint_profile);
    translate(arc352_point2) revolved_profile(joint_profile);
    translate(arc353_point1) revolved_profile(joint_profile);
    translate(arc353_point2) revolved_profile(joint_profile);
    translate(arc354_point1) revolved_profile(joint_profile);
    translate(arc354_point2) revolved_profile(joint_profile);
    translate(arc355_point1) revolved_profile(joint_profile);
    translate(arc355_point2) revolved_profile(joint_profile);
    translate(arc356_point1) revolved_profile(joint_profile);
    translate(arc356_point2) revolved_profile(joint_profile);
    translate(arc357_point1) revolved_profile(joint_profile);
    translate(arc357_point2) revolved_profile(joint_profile);
    translate(arc358_point1) revolved_profile(joint_profile);
    translate(arc358_point2) revolved_profile(joint_profile);
    translate(arc359_point1) revolved_profile(joint_profile);
    translate(arc359_point2) revolved_profile(joint_profile);
    translate(arc360_point1) revolved_profile(joint_profile);
    translate(arc360_point2) revolved_profile(joint_profile);
    translate(arc361_point1) revolved_profile(joint_profile);
    translate(arc361_point2) revolved_profile(joint_profile);
    translate(arc362_point1) revolved_profile(joint_profile);
    translate(arc362_point2) revolved_profile(joint_profile);
    translate(arc363_point1) revolved_profile(joint_profile);
    translate(arc363_point2) revolved_profile(joint_profile);
    translate(arc364_point1) revolved_profile(joint_profile);
    translate(arc364_point2) revolved_profile(joint_profile);
    translate(arc365_point1) revolved_profile(joint_profile);
    translate(arc365_point2) revolved_profile(joint_profile);
    translate(arc366_point1) revolved_profile(joint_profile);
    translate(arc366_point2) revolved_profile(joint_profile);
    translate(arc367_point1) revolved_profile(joint_profile);
    translate(arc367_point2) revolved_profile(joint_profile);
    translate(arc368_point1) revolved_profile(joint_profile);
    translate(arc368_point2) revolved_profile(joint_profile);
    translate(arc369_point1) revolved_profile(joint_profile);
    translate(arc369_point2) revolved_profile(joint_profile);
    translate(arc370_point1) revolved_profile(joint_profile);
    translate(arc370_point2) revolved_profile(joint_profile);
    translate(arc371_point1) revolved_profile(joint_profile);
    translate(arc371_point2) revolved_profile(joint_profile);
    translate(arc372_point1) revolved_profile(joint_profile);
    translate(arc372_point2) revolved_profile(joint_profile);
    translate(arc373_point1) revolved_profile(joint_profile);
    translate(arc373_point2) revolved_profile(joint_profile);
    translate(arc374_point1) revolved_profile(joint_profile);
    translate(arc374_point2) revolved_profile(joint_profile);
    translate(arc375_point1) revolved_profile(joint_profile);
    translate(arc375_point2) revolved_profile(joint_profile);
    translate(arc376_point1) revolved_profile(joint_profile);
    translate(arc376_point2) revolved_profile(joint_profile);
    translate(arc377_point1) revolved_profile(joint_profile);
    translate(arc377_point2) revolved_profile(joint_profile);
    translate(arc378_point1) revolved_profile(joint_profile);
    translate(arc378_point2) revolved_profile(joint_profile);
    translate(arc379_point1) revolved_profile(joint_profile);
    translate(arc379_point2) revolved_profile(joint_profile);
    translate(arc380_point1) revolved_profile(joint_profile);
    translate(arc380_point2) revolved_profile(joint_profile);
    translate(arc381_point1) revolved_profile(joint_profile);
    translate(arc381_point2) revolved_profile(joint_profile);
    translate(arc382_point1) revolved_profile(joint_profile);
    translate(arc382_point2) revolved_profile(joint_profile);
    translate(arc383_point1) revolved_profile(joint_profile);
    translate(arc383_point2) revolved_profile(joint_profile);
    translate(arc384_point1) revolved_profile(joint_profile);
    translate(arc384_point2) revolved_profile(joint_profile);
    translate(arc385_point1) revolved_profile(joint_profile);
    translate(arc385_point2) revolved_profile(joint_profile);
    translate(arc386_point1) revolved_profile(joint_profile);
    translate(arc386_point2) revolved_profile(joint_profile);
    translate(arc387_point1) revolved_profile(joint_profile);
    translate(arc387_point2) revolved_profile(joint_profile);
    translate(arc388_point1) revolved_profile(joint_profile);
    translate(arc388_point2) revolved_profile(joint_profile);
    translate(arc389_point1) revolved_profile(joint_profile);
    translate(arc389_point2) revolved_profile(joint_profile);
    translate(arc390_point1) revolved_profile(joint_profile);
    translate(arc390_point2) revolved_profile(joint_profile);
    translate(arc391_point1) revolved_profile(joint_profile);
    translate(arc391_point2) revolved_profile(joint_profile);
    translate(arc392_point1) revolved_profile(joint_profile);
    translate(arc392_point2) revolved_profile(joint_profile);
    translate(arc393_point1) revolved_profile(joint_profile);
    translate(arc393_point2) revolved_profile(joint_profile);
    translate(arc394_point1) revolved_profile(joint_profile);
    translate(arc394_point2) revolved_profile(joint_profile);
    translate(arc395_point1) revolved_profile(joint_profile);
    translate(arc395_point2) revolved_profile(joint_profile);
    translate(arc396_point1) revolved_profile(joint_profile);
    translate(arc396_point2) revolved_profile(joint_profile);
    translate(arc397_point1) revolved_profile(joint_profile);
    translate(arc397_point2) revolved_profile(joint_profile);
    translate(arc398_point1) revolved_profile(joint_profile);
    translate(arc398_point2) revolved_profile(joint_profile);
    translate(arc399_point1) revolved_profile(joint_profile);
    translate(arc399_point2) revolved_profile(joint_profile);
    translate(arc400_point1) revolved_profile(joint_profile);
    translate(arc400_point2) revolved_profile(joint_profile);
    translate(arc401_point1) revolved_profile(joint_profile);
    translate(arc401_point2) revolved_profile(joint_profile);
    translate(arc402_point1) revolved_profile(joint_profile);
    translate(arc402_point2) revolved_profile(joint_profile);
    translate(arc403_point1) revolved_profile(joint_profile);
    translate(arc403_point2) revolved_profile(joint_profile);
    translate(arc404_point1) revolved_profile(joint_profile);
    translate(arc404_point2) revolved_profile(joint_profile);
    translate(arc405_point1) revolved_profile(joint_profile);
    translate(arc405_point2) revolved_profile(joint_profile);
    translate(arc406_point1) revolved_profile(joint_profile);
    translate(arc406_point2) revolved_profile(joint_profile);
    translate(arc407_point1) revolved_profile(joint_profile);
    translate(arc407_point2) revolved_profile(joint_profile);
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
cf_summand = 0.5;
wb_remover = 0.5;
h_remover = 3;
wt_remover = 0.2;
z_offset_test = -5;
testpart_with_groove(
    pyramid_profile_3_1_chamf_points(w_summand, cf_summand),   // main sweep
    halftrapez_profile(wb=wb_remover,h=h_remover,wt=wt_remover), // groove sweep
    z_offset_test,   // z_offset
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
//     z_offset_test    // z_offset
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

