
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====


// ===== PROFILE/PATH DEFINITIONS =====


// ===== ARC DEFINITIONS =====
arc0 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    150.000000,  // start angle (degrees)
    158.827941  // end angle (degrees)
];
arc1 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    240.000000,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc2 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    53.384238,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc3 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    229.294348,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc4 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc5 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    24.054584,  // start angle (degrees)
    29.357287  // end angle (degrees)
];
arc6 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    201.172059,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc7 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    10.705652,  // start angle (degrees)
    30.642713  // end angle (degrees)
];
arc8 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc9 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    150.000000,  // start angle (degrees)
    246.615762  // end angle (degrees)
];
arc10 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    169.294348,  // start angle (degrees)
    278.827941  // end angle (degrees)
];
arc11 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc12 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    126.869898,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc13 = [
    [33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    51.205834,  // start angle (degrees)
    150.642713  // end angle (degrees)
];
arc14 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    261.172059,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc15 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    330.642713,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc16 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    70.705652,  // start angle (degrees)
    90.642713  // end angle (degrees)
];
arc17 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    144.054584,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc18 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    38.827941,  // start angle (degrees)
    53.384238  // end angle (degrees)
];
arc19 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    246.869898,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc20 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    109.294348,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc21 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    229.294348,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc22 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    128.794166,  // start angle (degrees)
    229.294348  // end angle (degrees)
];
arc23 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    84.054584,  // start angle (degrees)
    89.357287  // end angle (degrees)
];
arc24 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    270.000000,  // start angle (degrees)
    366.615762  // end angle (degrees)
];
arc25 = [
    [21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    351.205834,  // start angle (degrees)
    450.642713  // end angle (degrees)
];
arc26 = [
    [-14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    306.869898,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc27 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    89.357287,  // start angle (degrees)
    109.294348  // end angle (degrees)
];
arc28 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    144.054584,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc29 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    330.642713,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc30 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    300.000000,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc31 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    144.054584,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc32 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    24.054584,  // start angle (degrees)
    29.357287  // end angle (degrees)
];
arc33 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    53.384238,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc34 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    233.384238,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc35 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    395.945416  // end angle (degrees)
];
arc36 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    150.642713,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc37 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    113.384238,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc38 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    84.054584,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc39 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc40 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc41 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    113.384238,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc42 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    158.827941,  // start angle (degrees)
    173.384238  // end angle (degrees)
];
arc43 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    210.642713,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc44 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc45 = [
    [-21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    171.205834,  // start angle (degrees)
    270.642713  // end angle (degrees)
];
arc46 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc47 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    324.054584,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc48 = [
    [11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    111.205834,  // start angle (degrees)
    210.642713  // end angle (degrees)
];
arc49 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    293.384238,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc50 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    60.000000,  // start angle (degrees)
    70.705652  // end angle (degrees)
];
arc51 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    353.384238,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc52 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    130.705652,  // start angle (degrees)
    231.205834  // end angle (degrees)
];
arc53 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    60.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc54 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    300.000000,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc55 = [
    [-14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    0.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc56 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    6.869898,  // start angle (degrees)
    30.000000  // end angle (degrees)
];
arc57 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    250.705652,  // start angle (degrees)
    270.642713  // end angle (degrees)
];
arc58 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    218.827941,  // start angle (degrees)
    233.384238  // end angle (degrees)
];
arc59 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    186.869898,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc60 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc61 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    353.384238,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc62 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    8.794166,  // start angle (degrees)
    109.294348  // end angle (degrees)
];
arc63 = [
    [-26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    233.384238,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc64 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    229.294348,  // start angle (degrees)
    338.827941  // end angle (degrees)
];
arc65 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    270.642713,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc66 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    330.000000,  // start angle (degrees)
    426.615762  // end angle (degrees)
];
arc67 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    49.294348,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc68 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    330.000000,  // start angle (degrees)
    338.827941  // end angle (degrees)
];
arc69 = [
    [14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    126.869898,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc70 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    149.357287,  // start angle (degrees)
    169.294348  // end angle (degrees)
];
arc71 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    264.054584,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc72 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    240.000000,  // start angle (degrees)
    246.615762  // end angle (degrees)
];
arc73 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    210.000000,  // start angle (degrees)
    306.615762  // end angle (degrees)
];
arc74 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    324.054584,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc75 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    190.705652,  // start angle (degrees)
    291.205834  // end angle (degrees)
];
arc76 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    144.054584,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc77 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    169.294348,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc78 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    29.357287,  // start angle (degrees)
    49.294348  // end angle (degrees)
];
arc79 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    306.615762,  // start angle (degrees)
    321.172059  // end angle (degrees)
];
arc80 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    24.054584,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc81 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    173.384238,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc82 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    395.945416  // end angle (degrees)
];
arc83 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    21.172059,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc84 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    349.294348,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc85 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    349.294348,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc86 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    300.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc87 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    349.294348,  // start angle (degrees)
    458.827941  // end angle (degrees)
];
arc88 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    120.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc89 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    66.869898,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc90 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    180.000000,  // start angle (degrees)
    186.615762  // end angle (degrees)
];
arc91 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    248.794166,  // start angle (degrees)
    349.294348  // end angle (degrees)
];
arc92 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    264.054584,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc93 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    329.357287,  // start angle (degrees)
    349.294348  // end angle (degrees)
];
arc94 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc95 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    84.054584,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc96 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc97 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc98 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    306.869898,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc99 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    180.000000,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc100 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    90.000000,  // start angle (degrees)
    186.615762  // end angle (degrees)
];
arc101 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    246.615762,  // start angle (degrees)
    261.172059  // end angle (degrees)
];
arc102 = [
    [-17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    113.384238,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc103 = [
    [11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    149.357287,  // start angle (degrees)
    248.794166  // end angle (degrees)
];
arc104 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    289.294348,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc105 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    98.827941,  // start angle (degrees)
    113.384238  // end angle (degrees)
];
arc106 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    269.357287,  // start angle (degrees)
    289.294348  // end angle (degrees)
];
arc107 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc108 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    81.172059,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc109 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    289.294348,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc110 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    6.869898,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc111 = [
    [-6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    349.294348,  // start angle (degrees)
    458.827941  // end angle (degrees)
];
arc112 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    84.054584,  // start angle (degrees)
    89.357287  // end angle (degrees)
];
arc113 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    186.869898,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc114 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    246.869898,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc115 = [
    [26.741398, -35.986635, 0],  // center
    5.165412,  // radius
    210.000000,  // start angle (degrees)
    306.615762  // end angle (degrees)
];
arc116 = [
    [0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    126.869898,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc117 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    293.384238,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc118 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    49.294348,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc119 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    246.869898,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc120 = [
    [44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    270.000000,  // start angle (degrees)
    366.615762  // end angle (degrees)
];
arc121 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    289.294348,  // start angle (degrees)
    398.827941  // end angle (degrees)
];
arc122 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    144.054584,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc123 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    321.172059,  // start angle (degrees)
    430.705652  // end angle (degrees)
];
arc124 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    310.705652,  // start angle (degrees)
    330.642713  // end angle (degrees)
];
arc125 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    120.000000,  // start angle (degrees)
    126.615762  // end angle (degrees)
];
arc126 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    204.054584,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc127 = [
    [-33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    231.205834,  // start angle (degrees)
    330.642713  // end angle (degrees)
];
arc128 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    270.000000,  // start angle (degrees)
    278.827941  // end angle (degrees)
];
arc129 = [
    [17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    293.384238,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc130 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc131 = [
    [-11.200031, 31.858815, 0],  // center
    6.229896,  // radius
    329.357287,  // start angle (degrees)
    428.794166  // end angle (degrees)
];
arc132 = [
    [-14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    306.869898,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc133 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    0.000000,  // start angle (degrees)
    10.705652  // end angle (degrees)
];
arc134 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    308.794166,  // start angle (degrees)
    409.294348  // end angle (degrees)
];
arc135 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc136 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    201.172059,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc137 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc138 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    338.827941,  // start angle (degrees)
    353.384238  // end angle (degrees)
];
arc139 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    210.000000,  // start angle (degrees)
    218.827941  // end angle (degrees)
];
arc140 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    70.705652,  // start angle (degrees)
    90.642713  // end angle (degrees)
];
arc141 = [
    [-33.190559, 6.229896, 0],  // center
    6.229896,  // radius
    29.357287,  // start angle (degrees)
    128.794166  // end angle (degrees)
];
arc142 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    261.172059,  // start angle (degrees)
    370.705652  // end angle (degrees)
];
arc143 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    250.705652,  // start angle (degrees)
    270.642713  // end angle (degrees)
];
arc144 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    109.294348,  // start angle (degrees)
    218.827941  // end angle (degrees)
];
arc145 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    109.294348,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc146 = [
    [-11.200031, -31.858815, 0],  // center
    6.229896,  // radius
    291.205834,  // start angle (degrees)
    390.642713  // end angle (degrees)
];
arc147 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    68.794166,  // start angle (degrees)
    169.294348  // end angle (degrees)
];
arc148 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    264.054584,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc149 = [
    [-14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    0.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc150 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    90.000000,  // start angle (degrees)
    98.827941  // end angle (degrees)
];
arc151 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    250.705652,  // start angle (degrees)
    351.205834  // end angle (degrees)
];
arc152 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    188.794166,  // start angle (degrees)
    289.294348  // end angle (degrees)
];
arc153 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    209.357287,  // start angle (degrees)
    229.294348  // end angle (degrees)
];
arc154 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    141.172059,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc155 = [
    [21.990528, 25.628919, 0],  // center
    6.229896,  // radius
    269.357287,  // start angle (degrees)
    368.794166  // end angle (degrees)
];
arc156 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    149.357287,  // start angle (degrees)
    169.294348  // end angle (degrees)
];
arc157 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    10.705652,  // start angle (degrees)
    111.205834  // end angle (degrees)
];
arc158 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    70.705652,  // start angle (degrees)
    171.205834  // end angle (degrees)
];
arc159 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    190.705652,  // start angle (degrees)
    210.642713  // end angle (degrees)
];
arc160 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    89.357287,  // start angle (degrees)
    109.294348  // end angle (degrees)
];
arc161 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    130.705652,  // start angle (degrees)
    150.642713  // end angle (degrees)
];
arc162 = [
    [34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    289.294348,  // start angle (degrees)
    398.827941  // end angle (degrees)
];
arc163 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    186.615762,  // start angle (degrees)
    201.172059  // end angle (degrees)
];
arc164 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    141.172059,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc165 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    30.000000,  // start angle (degrees)
    38.827941  // end angle (degrees)
];
arc166 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    120.000000,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc167 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    240.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc168 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    278.827941,  // start angle (degrees)
    293.384238  // end angle (degrees)
];
arc169 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    300.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc170 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    180.000000,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc171 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    300.000000,  // start angle (degrees)
    306.615762  // end angle (degrees)
];
arc172 = [
    [-21.990528, -25.628919, 0],  // center
    6.229896,  // radius
    89.357287,  // start angle (degrees)
    188.794166  // end angle (degrees)
];
arc173 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    233.384238,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc174 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    130.705652,  // start angle (degrees)
    150.642713  // end angle (degrees)
];
arc175 = [
    [33.190559, -6.229896, 0],  // center
    6.229896,  // radius
    209.357287,  // start angle (degrees)
    308.794166  // end angle (degrees)
];
arc176 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    10.705652,  // start angle (degrees)
    30.642713  // end angle (degrees)
];
arc177 = [
    [26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    53.384238,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc178 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    49.294348,  // start angle (degrees)
    158.827941  // end angle (degrees)
];
arc179 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    66.615762,  // start angle (degrees)
    81.172059  // end angle (degrees)
];
arc180 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    21.172059,  // start angle (degrees)
    30.000000  // end angle (degrees)
];
arc181 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    209.357287,  // start angle (degrees)
    229.294348  // end angle (degrees)
];
arc182 = [
    [14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    180.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc183 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    310.705652,  // start angle (degrees)
    411.205834  // end angle (degrees)
];
arc184 = [
    [0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    126.615762,  // start angle (degrees)
    141.172059  // end angle (degrees)
];
arc185 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    190.705652,  // start angle (degrees)
    210.642713  // end angle (degrees)
];
arc186 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    269.357287,  // start angle (degrees)
    289.294348  // end angle (degrees)
];
arc187 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    6.615762,  // start angle (degrees)
    21.172059  // end angle (degrees)
];
arc188 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    321.172059,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc189 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    120.000000,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc190 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    324.054584,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc191 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    6.869898,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc192 = [
    [14.755998, -0.000000, 0],  // center
    14.755998,  // radius
    126.869898,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc193 = [
    [0.000000, 0.000000, 0],  // center
    50.000000,  // radius
    60.000000,  // start angle (degrees)
    66.615762  // end angle (degrees)
];
arc194 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    240.000000,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc195 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    81.172059,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc196 = [
    [-7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    246.869898,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc197 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    29.357287,  // start angle (degrees)
    49.294348  // end angle (degrees)
];
arc198 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    329.357287,  // start angle (degrees)
    349.294348  // end angle (degrees)
];
arc199 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    173.384238,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc200 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    310.705652,  // start angle (degrees)
    330.642713  // end angle (degrees)
];
arc201 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    60.000000,  // start angle (degrees)
    70.705652  // end angle (degrees)
];
arc202 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    210.642713,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc203 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    30.642713,  // start angle (degrees)
    35.945416  // end angle (degrees)
];
arc204 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc205 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    204.054584,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc206 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    49.294348,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc207 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    24.054584,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc208 = [
    [-0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc209 = [
    [-0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    395.945416  // end angle (degrees)
];
arc210 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    30.000000,  // start angle (degrees)
    126.615762  // end angle (degrees)
];
arc211 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    204.054584,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc212 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    144.054584,  // start angle (degrees)
    149.357287  // end angle (degrees)
];
arc213 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    186.869898,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc214 = [
    [-26.741398, 35.986635, 0],  // center
    5.165412,  // radius
    30.000000,  // start angle (degrees)
    126.615762  // end angle (degrees)
];
arc215 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    324.054584,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc216 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    84.054584,  // start angle (degrees)
    89.357287  // end angle (degrees)
];
arc217 = [
    [-40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    201.172059,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc218 = [
    [34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    321.172059,  // start angle (degrees)
    430.705652  // end angle (degrees)
];
arc219 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    120.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc220 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    264.054584,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc221 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    24.054584,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc222 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    324.054584,  // start angle (degrees)
    329.357287  // end angle (degrees)
];
arc223 = [
    [-17.794641, -41.152047, 0],  // center
    5.165412,  // radius
    150.000000,  // start angle (degrees)
    246.615762  // end angle (degrees)
];
arc224 = [
    [0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    53.130102  // end angle (degrees)
];
arc225 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    0.000000,  // start angle (degrees)
    10.705652  // end angle (degrees)
];
arc226 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    120.000000,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc227 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc228 = [
    [-7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    60.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc229 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    66.869898,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc230 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    204.054584,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc231 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    169.294348,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc232 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    84.054584,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc233 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc234 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    204.054584,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc235 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    30.642713,  // start angle (degrees)
    35.945416  // end angle (degrees)
];
arc236 = [
    [17.794641, 41.152047, 0],  // center
    5.165412,  // radius
    330.000000,  // start angle (degrees)
    426.615762  // end angle (degrees)
];
arc237 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    229.294348,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc238 = [
    [64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    204.054584,  // start angle (degrees)
    209.357287  // end angle (degrees)
];
arc239 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    90.642713,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc240 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    186.869898,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc241 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000,  // radius
    0.000000,  // start angle (degrees)
    6.615762  // end angle (degrees)
];
arc242 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    270.642713,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc243 = [
    [-44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    90.000000,  // start angle (degrees)
    186.615762  // end angle (degrees)
];
arc244 = [
    [-64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    24.054584,  // start angle (degrees)
    29.357287  // end angle (degrees)
];
arc245 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    330.642713,  // start angle (degrees)
    335.945416  // end angle (degrees)
];
arc246 = [
    [40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    21.172059,  // start angle (degrees)
    130.705652  // end angle (degrees)
];
arc247 = [
    [-40.924065, 15.850443, 0],  // center
    6.113606,  // radius
    49.294348,  // start angle (degrees)
    158.827941  // end angle (degrees)
];
arc248 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    90.642713,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc249 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    270.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc250 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    60.000000,  // start angle (degrees)
    70.705652  // end angle (degrees)
];
arc251 = [
    [17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    113.130102  // end angle (degrees)
];
arc252 = [
    [-34.188919, 27.516058, 0],  // center
    6.113606,  // radius
    141.172059,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc253 = [
    [14.755998, 0.000000, 0],  // center
    14.755998,  // radius
    180.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc254 = [
    [7.377999, -12.779069, 0],  // center
    14.755998,  // radius
    66.869898,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc255 = [
    [-6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    261.172059,  // start angle (degrees)
    370.705652  // end angle (degrees)
];
arc256 = [
    [41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    169.294348,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc257 = [
    [-64.212757, 11.219758, 0],  // center
    41.822974,  // radius
    300.000000,  // start angle (degrees)
    310.705652  // end angle (degrees)
];
arc258 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    6.869898,  // start angle (degrees)
    30.000000  // end angle (degrees)
];
arc259 = [
    [0.000000, -19.674663, 0],  // center
    9.837332,  // radius
    324.054584,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc260 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    30.642713,  // start angle (degrees)
    35.945416  // end angle (degrees)
];
arc261 = [
    [-17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    30.000000,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc262 = [
    [-41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    349.294348,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc263 = [
    [17.038758, 9.837332, 0],  // center
    9.837332,  // radius
    150.000000,  // start angle (degrees)
    173.130102  // end angle (degrees)
];
arc264 = [
    [40.924065, -15.850443, 0],  // center
    6.113606,  // radius
    229.294348,  // start angle (degrees)
    338.827941  // end angle (degrees)
];
arc265 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    180.000000,  // start angle (degrees)
    190.705652  // end angle (degrees)
];
arc266 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    270.642713,  // start angle (degrees)
    275.945416  // end angle (degrees)
];
arc267 = [
    [7.377999, 12.779069, 0],  // center
    14.755998,  // radius
    240.000000,  // start angle (degrees)
    293.130102  // end angle (degrees)
];
arc268 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    264.054584,  // start angle (degrees)
    269.357287  // end angle (degrees)
];
arc269 = [
    [-41.822974, -50.000000, 0],  // center
    41.822974,  // radius
    0.000000,  // start angle (degrees)
    10.705652  // end angle (degrees)
];
arc270 = [
    [-44.536039, 5.165412, 0],  // center
    5.165412,  // radius
    173.384238,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc271 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    90.000000,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc272 = [
    [44.536039, -5.165412, 0],  // center
    5.165412,  // radius
    353.384238,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc273 = [
    [6.735146, -43.366501, 0],  // center
    6.113606,  // radius
    169.294348,  // start angle (degrees)
    278.827941  // end angle (degrees)
];
arc274 = [
    [-34.188919, -27.516058, 0],  // center
    6.113606,  // radius
    109.294348,  // start angle (degrees)
    218.827941  // end angle (degrees)
];
arc275 = [
    [-22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    109.294348,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc276 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    150.642713,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc277 = [
    [-22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    240.000000,  // start angle (degrees)
    250.705652  // end angle (degrees)
];
arc278 = [
    [64.212757, -11.219758, 0],  // center
    41.822974,  // radius
    150.642713,  // start angle (degrees)
    155.945416  // end angle (degrees)
];
arc279 = [
    [22.389783, 61.219758, 0],  // center
    41.822974,  // radius
    289.294348,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc280 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    264.054584,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc281 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    210.000000,  // start angle (degrees)
    233.130102  // end angle (degrees)
];
arc282 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    66.869898,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc283 = [
    [0.000000, 19.674663, 0],  // center
    9.837332,  // radius
    306.869898,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc284 = [
    [41.822974, 50.000000, 0],  // center
    41.822974,  // radius
    210.642713,  // start angle (degrees)
    215.945416  // end angle (degrees)
];
arc285 = [
    [22.389783, -61.219758, 0],  // center
    41.822974,  // radius
    90.642713,  // start angle (degrees)
    95.945416  // end angle (degrees)
];
arc286 = [
    [-17.038758, -9.837332, 0],  // center
    9.837332,  // radius
    330.000000,  // start angle (degrees)
    353.130102  // end angle (degrees)
];
arc287 = [
    [6.735146, 43.366501, 0],  // center
    6.113606,  // radius
    81.172059,  // start angle (degrees)
    190.705652  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
// Each arc endpoint includes position and the angle (in degrees) pointing toward the arc center
// This angle is used to rotate joints so they align perpendicular to the arc tangent
arc0_point1 = [-43.301270, 25.000000, 0];
arc0_point1_angle = 330.000000;  // angle pointing toward arc center
arc0_point2 = [-46.625002, 18.058493, 0];
arc0_point2_angle = 338.827941;  // angle pointing toward arc center
arc1_point1 = [-43.301270, 25.000000, 0];
arc1_point1_angle = 420.000000;  // angle pointing toward arc center
arc1_point2 = [-36.208984, 21.745832, 0];
arc1_point2_angle = 430.705652;  // angle pointing toward arc center
arc2_point1 = [29.822286, 40.132671, 0];
arc2_point1_angle = 233.384238;  // angle pointing toward arc center
arc2_point2 = [25.000000, 43.301270, 0];
arc2_point2_angle = 240.000000;  // angle pointing toward arc center
arc3_point1 = [36.936935, -20.484984, 0];
arc3_point1_angle = 409.294348;  // angle pointing toward arc center
arc3_point2 = [43.301270, -25.000000, 0];
arc3_point2_angle = 420.000000;  // angle pointing toward arc center
arc4_point1 = [-17.038758, 0.000000, 0];
arc4_point1_angle = 270.000000;  // angle pointing toward arc center
arc4_point2 = [-26.021792, -5.827569, 0];
arc4_point2_angle = 335.945416;  // angle pointing toward arc center
arc5_point1 = [-26.021792, 5.827569, 0];
arc5_point1_angle = 204.054584;  // angle pointing toward arc center
arc5_point2 = [-27.760709, 9.284128, 0];
arc5_point2_angle = 209.357287;  // angle pointing toward arc center
arc6_point1 = [-46.625002, -18.058493, 0];
arc6_point1_angle = 381.172059;  // angle pointing toward arc center
arc6_point2 = [-43.301270, -25.000000, 0];
arc6_point2_angle = 390.000000;  // angle pointing toward arc center
arc7_point1 = [-0.727951, -42.230816, 0];
arc7_point1_angle = 190.705652;  // angle pointing toward arc center
arc7_point2 = [-5.840064, -28.683543, 0];
arc7_point2_angle = 210.642713;  // angle pointing toward arc center
arc8_point1 = [-8.519379, 14.755998, 0];
arc8_point1_angle = 210.000000;  // angle pointing toward arc center
arc8_point2 = [-18.057719, 19.621749, 0];
arc8_point2_angle = 275.945416;  // angle pointing toward arc center
arc9_point1 = [-22.268020, -38.569341, 0];
arc9_point1_angle = 330.000000;  // angle pointing toward arc center
arc9_point2 = [-19.844770, -45.893192, 0];
arc9_point2_angle = 426.615762;  // angle pointing toward arc center
arc10_point1 = [0.727951, -42.230816, 0];
arc10_point1_angle = 349.294348;  // angle pointing toward arc center
arc10_point2 = [7.673387, -49.407683, 0];
arc10_point2_angle = 458.827941;  // angle pointing toward arc center
arc11_point1 = [-17.038758, 0.000000, 0];
arc11_point1_angle = 270.000000;  // angle pointing toward arc center
arc11_point2 = [-26.021792, -5.827569, 0];
arc11_point2_angle = 335.945416;  // angle pointing toward arc center
arc12_point1 = [-5.902399, -11.804798, 0];
arc12_point1_angle = 306.869898;  // angle pointing toward arc center
arc12_point2 = [-8.519379, -14.755998, 0];
arc12_point2_angle = 330.000000;  // angle pointing toward arc center
arc13_point1 = [37.093741, 11.085488, 0];
arc13_point1_angle = 231.205834;  // angle pointing toward arc center
arc13_point2 = [27.760709, 9.284128, 0];
arc13_point2_angle = 330.642713;  // angle pointing toward arc center
arc14_point1 = [-7.673387, -49.407683, 0];
arc14_point1_angle = 441.172059;  // angle pointing toward arc center
arc14_point2 = [-0.000000, -50.000000, 0];
arc14_point2_angle = 450.000000;  // angle pointing toward arc center
arc15_point1 = [-27.760709, -9.284128, 0];
arc15_point1_angle = 510.642713;  // angle pointing toward arc center
arc15_point2 = [-26.021792, -5.827569, 0];
arc15_point2_angle = 515.945416;  // angle pointing toward arc center
arc16_point1 = [36.208984, -21.745832, 0];
arc16_point1_angle = 250.705652;  // angle pointing toward arc center
arc16_point2 = [21.920646, -19.399415, 0];
arc16_point2_angle = 270.642713;  // angle pointing toward arc center
arc17_point1 = [7.964073, -25.449317, 0];
arc17_point1_angle = 324.054584;  // angle pointing toward arc center
arc17_point2 = [5.840064, -28.683543, 0];
arc17_point2_angle = 329.357287;  // angle pointing toward arc center
arc18_point1 = [38.951615, 31.349190, 0];
arc18_point1_angle = 218.827941;  // angle pointing toward arc center
arc18_point2 = [29.822286, 40.132671, 0];
arc18_point2_angle = 233.384238;  // angle pointing toward arc center
arc19_point1 = [13.174455, 0.790772, 0];
arc19_point1_angle = 426.869898;  // angle pointing toward arc center
arc19_point2 = [17.038758, 0.000000, 0];
arc19_point2_angle = 450.000000;  // angle pointing toward arc center
arc20_point1 = [-36.208984, -21.745832, 0];
arc20_point1_angle = 289.294348;  // angle pointing toward arc center
arc20_point2 = [-43.301270, -25.000000, 0];
arc20_point2_angle = 300.000000;  // angle pointing toward arc center
arc21_point1 = [36.936935, -20.484984, 0];
arc21_point1_angle = 409.294348;  // angle pointing toward arc center
arc21_point2 = [43.301270, -25.000000, 0];
arc21_point2_angle = 420.000000;  // angle pointing toward arc center
arc22_point1 = [37.093741, -11.085488, 0];
arc22_point1_angle = 308.794166;  // angle pointing toward arc center
arc22_point2 = [36.936935, -20.484984, 0];
arc22_point2_angle = 409.294348;  // angle pointing toward arc center
arc23_point1 = [-18.057719, -19.621749, 0];
arc23_point1_angle = 264.054584;  // angle pointing toward arc center
arc23_point2 = [-21.920646, -19.399415, 0];
arc23_point2_angle = 269.357287;  // angle pointing toward arc center
arc24_point1 = [44.536039, -0.000000, 0];
arc24_point1_angle = 450.000000;  // angle pointing toward arc center
arc24_point2 = [49.667055, 5.760522, 0];
arc24_point2_angle = 546.615762;  // angle pointing toward arc center
arc25_point1 = [28.147185, -26.581378, 0];
arc25_point1_angle = 531.205834;  // angle pointing toward arc center
arc25_point2 = [21.920646, -19.399415, 0];
arc25_point2_angle = 630.642713;  // angle pointing toward arc center
arc26_point1 = [-5.902399, -11.804798, 0];
arc26_point1_angle = 486.869898;  // angle pointing toward arc center
arc26_point2 = [0.000000, 0.000000, 0];
arc26_point2_angle = 540.000000;  // angle pointing toward arc center
arc27_point1 = [-21.920646, -19.399415, 0];
arc27_point1_angle = 269.357287;  // angle pointing toward arc center
arc27_point2 = [-36.208984, -21.745832, 0];
arc27_point2_angle = 289.294348;  // angle pointing toward arc center
arc28_point1 = [7.964073, -25.449317, 0];
arc28_point1_angle = 324.054584;  // angle pointing toward arc center
arc28_point2 = [5.840064, -28.683543, 0];
arc28_point2_angle = 329.357287;  // angle pointing toward arc center
arc29_point1 = [-27.760709, -9.284128, 0];
arc29_point1_angle = 510.642713;  // angle pointing toward arc center
arc29_point2 = [-26.021792, -5.827569, 0];
arc29_point2_angle = 515.945416;  // angle pointing toward arc center
arc30_point1 = [-43.301270, -25.000000, 0];
arc30_point1_angle = 480.000000;  // angle pointing toward arc center
arc30_point2 = [-36.936935, -20.484984, 0];
arc30_point2_angle = 490.705652;  // angle pointing toward arc center
arc31_point1 = [-7.964073, 25.449317, 0];
arc31_point1_angle = 324.054584;  // angle pointing toward arc center
arc31_point2 = [-8.519379, 14.755998, 0];
arc31_point2_angle = 390.000000;  // angle pointing toward arc center
arc32_point1 = [-26.021792, 5.827569, 0];
arc32_point1_angle = 204.054584;  // angle pointing toward arc center
arc32_point2 = [-27.760709, 9.284128, 0];
arc32_point2_angle = 209.357287;  // angle pointing toward arc center
arc33_point1 = [29.822286, 40.132671, 0];
arc33_point1_angle = 233.384238;  // angle pointing toward arc center
arc33_point2 = [22.268020, 38.569341, 0];
arc33_point2_angle = 330.000000;  // angle pointing toward arc center
arc34_point1 = [-29.822286, -40.132671, 0];
arc34_point1_angle = 413.384238;  // angle pointing toward arc center
arc34_point2 = [-22.268020, -38.569341, 0];
arc34_point2_angle = 510.000000;  // angle pointing toward arc center
arc35_point1 = [8.519379, 14.755998, 0];
arc35_point1_angle = 510.000000;  // angle pointing toward arc center
arc35_point2 = [7.964073, 25.449317, 0];
arc35_point2_angle = 575.945416;  // angle pointing toward arc center
arc36_point1 = [27.760709, 9.284128, 0];
arc36_point1_angle = 330.642713;  // angle pointing toward arc center
arc36_point2 = [26.021792, 5.827569, 0];
arc36_point2_angle = 335.945416;  // angle pointing toward arc center
arc37_point1 = [-19.844770, 45.893192, 0];
arc37_point1_angle = 293.384238;  // angle pointing toward arc center
arc37_point2 = [-22.268020, 38.569341, 0];
arc37_point2_angle = 390.000000;  // angle pointing toward arc center
arc38_point1 = [18.057719, 19.621749, 0];
arc38_point1_angle = 264.054584;  // angle pointing toward arc center
arc38_point2 = [8.519379, 14.755998, 0];
arc38_point2_angle = 330.000000;  // angle pointing toward arc center
arc39_point1 = [-8.519379, 14.755998, 0];
arc39_point1_angle = 390.000000;  // angle pointing toward arc center
arc39_point2 = [-5.902399, 11.804798, 0];
arc39_point2_angle = 413.130102;  // angle pointing toward arc center
arc40_point1 = [17.038758, -0.000000, 0];
arc40_point1_angle = 450.000000;  // angle pointing toward arc center
arc40_point2 = [26.021792, 5.827569, 0];
arc40_point2_angle = 515.945416;  // angle pointing toward arc center
arc41_point1 = [-19.844770, 45.893192, 0];
arc41_point1_angle = 293.384238;  // angle pointing toward arc center
arc41_point2 = [-25.000000, 43.301270, 0];
arc41_point2_angle = 300.000000;  // angle pointing toward arc center
arc42_point1 = [-46.625002, 18.058493, 0];
arc42_point1_angle = 338.827941;  // angle pointing toward arc center
arc42_point2 = [-49.667055, 5.760522, 0];
arc42_point2_angle = 353.384238;  // angle pointing toward arc center
arc43_point1 = [5.840064, 28.683543, 0];
arc43_point1_angle = 390.642713;  // angle pointing toward arc center
arc43_point2 = [7.964073, 25.449317, 0];
arc43_point2_angle = 395.945416;  // angle pointing toward arc center
arc44_point1 = [-17.038758, 0.000000, 0];
arc44_point1_angle = 450.000000;  // angle pointing toward arc center
arc44_point2 = [-13.174455, 0.790772, 0];
arc44_point2_angle = 473.130102;  // angle pointing toward arc center
arc45_point1 = [-28.147185, 26.581378, 0];
arc45_point1_angle = 351.205834;  // angle pointing toward arc center
arc45_point2 = [-21.920646, 19.399415, 0];
arc45_point2_angle = 450.642713;  // angle pointing toward arc center
arc46_point1 = [-8.519379, -14.755998, 0];
arc46_point1_angle = 510.000000;  // angle pointing toward arc center
arc46_point2 = [-7.272055, -11.014027, 0];
arc46_point2_angle = 533.130102;  // angle pointing toward arc center
arc47_point1 = [-7.964073, 25.449317, 0];
arc47_point1_angle = 504.054584;  // angle pointing toward arc center
arc47_point2 = [-5.840064, 28.683543, 0];
arc47_point2_angle = 509.357287;  // angle pointing toward arc center
arc48_point1 = [8.946556, 37.666866, 0];
arc48_point1_angle = 291.205834;  // angle pointing toward arc center
arc48_point2 = [5.840064, 28.683543, 0];
arc48_point2_angle = 390.642713;  // angle pointing toward arc center
arc49_point1 = [19.844770, -45.893192, 0];
arc49_point1_angle = 473.384238;  // angle pointing toward arc center
arc49_point2 = [25.000000, -43.301270, 0];
arc49_point2_angle = 480.000000;  // angle pointing toward arc center
arc50_point1 = [43.301270, -25.000000, 0];
arc50_point1_angle = 240.000000;  // angle pointing toward arc center
arc50_point2 = [36.208984, -21.745832, 0];
arc50_point2_angle = 250.705652;  // angle pointing toward arc center
arc51_point1 = [49.667055, -5.760522, 0];
arc51_point1_angle = 533.384238;  // angle pointing toward arc center
arc51_point2 = [44.536039, 0.000000, 0];
arc51_point2_angle = 630.000000;  // angle pointing toward arc center
arc52_point1 = [36.936935, 20.484984, 0];
arc52_point1_angle = 310.705652;  // angle pointing toward arc center
arc52_point2 = [37.093741, 11.085488, 0];
arc52_point2_angle = 411.205834;  // angle pointing toward arc center
arc53_point1 = [0.000000, 0.000000, 0];
arc53_point1_angle = 240.000000;  // angle pointing toward arc center
arc53_point2 = [-13.174455, 0.790772, 0];
arc53_point2_angle = 293.130102;  // angle pointing toward arc center
arc54_point1 = [-43.301270, -25.000000, 0];
arc54_point1_angle = 480.000000;  // angle pointing toward arc center
arc54_point2 = [-36.936935, -20.484984, 0];
arc54_point2_angle = 490.705652;  // angle pointing toward arc center
arc55_point1 = [0.000000, -0.000000, 0];
arc55_point1_angle = 180.000000;  // angle pointing toward arc center
arc55_point2 = [-5.902399, 11.804798, 0];
arc55_point2_angle = 233.130102;  // angle pointing toward arc center
arc56_point1 = [-7.272055, 11.014027, 0];
arc56_point1_angle = 186.869898;  // angle pointing toward arc center
arc56_point2 = [-8.519379, 14.755998, 0];
arc56_point2_angle = 210.000000;  // angle pointing toward arc center
arc57_point1 = [-36.208984, 21.745832, 0];
arc57_point1_angle = 430.705652;  // angle pointing toward arc center
arc57_point2 = [-21.920646, 19.399415, 0];
arc57_point2_angle = 450.642713;  // angle pointing toward arc center
arc58_point1 = [-38.951615, -31.349190, 0];
arc58_point1_angle = 398.827941;  // angle pointing toward arc center
arc58_point2 = [-29.822286, -40.132671, 0];
arc58_point2_angle = 413.384238;  // angle pointing toward arc center
arc59_point1 = [-7.272055, 11.014027, 0];
arc59_point1_angle = 366.869898;  // angle pointing toward arc center
arc59_point2 = [-0.000000, 0.000000, 0];
arc59_point2_angle = 420.000000;  // angle pointing toward arc center
arc60_point1 = [-8.519379, 14.755998, 0];
arc60_point1_angle = 210.000000;  // angle pointing toward arc center
arc60_point2 = [-18.057719, 19.621749, 0];
arc60_point2_angle = 275.945416;  // angle pointing toward arc center
arc61_point1 = [49.667055, -5.760522, 0];
arc61_point1_angle = 533.384238;  // angle pointing toward arc center
arc61_point2 = [50.000000, 0.000000, 0];
arc61_point2_angle = 540.000000;  // angle pointing toward arc center
arc62_point1 = [-28.147185, -26.581378, 0];
arc62_point1_angle = 188.794166;  // angle pointing toward arc center
arc62_point2 = [-36.208984, -21.745832, 0];
arc62_point2_angle = 289.294348;  // angle pointing toward arc center
arc63_point1 = [-29.822286, -40.132671, 0];
arc63_point1_angle = 413.384238;  // angle pointing toward arc center
arc63_point2 = [-22.268020, -38.569341, 0];
arc63_point2_angle = 510.000000;  // angle pointing toward arc center
arc64_point1 = [36.936935, -20.484984, 0];
arc64_point1_angle = 409.294348;  // angle pointing toward arc center
arc64_point2 = [46.625002, -18.058493, 0];
arc64_point2_angle = 518.827941;  // angle pointing toward arc center
arc65_point1 = [-21.920646, 19.399415, 0];
arc65_point1_angle = 450.642713;  // angle pointing toward arc center
arc65_point2 = [-18.057719, 19.621749, 0];
arc65_point2_angle = 455.945416;  // angle pointing toward arc center
arc66_point1 = [22.268020, 38.569341, 0];
arc66_point1_angle = 510.000000;  // angle pointing toward arc center
arc66_point2 = [19.844770, 45.893192, 0];
arc66_point2_angle = 606.615762;  // angle pointing toward arc center
arc67_point1 = [-36.936935, 20.484984, 0];
arc67_point1_angle = 229.294348;  // angle pointing toward arc center
arc67_point2 = [-43.301270, 25.000000, 0];
arc67_point2_angle = 240.000000;  // angle pointing toward arc center
arc68_point1 = [43.301270, -25.000000, 0];
arc68_point1_angle = 510.000000;  // angle pointing toward arc center
arc68_point2 = [46.625002, -18.058493, 0];
arc68_point2_angle = 518.827941;  // angle pointing toward arc center
arc69_point1 = [5.902399, 11.804798, 0];
arc69_point1_angle = 306.869898;  // angle pointing toward arc center
arc69_point2 = [0.000000, -0.000000, 0];
arc69_point2_angle = 360.000000;  // angle pointing toward arc center
arc70_point1 = [5.840064, -28.683543, 0];
arc70_point1_angle = 329.357287;  // angle pointing toward arc center
arc70_point2 = [0.727951, -42.230816, 0];
arc70_point2_angle = 349.294348;  // angle pointing toward arc center
arc71_point1 = [-18.057719, -19.621749, 0];
arc71_point1_angle = 444.054584;  // angle pointing toward arc center
arc71_point2 = [-8.519379, -14.755998, 0];
arc71_point2_angle = 510.000000;  // angle pointing toward arc center
arc72_point1 = [-25.000000, -43.301270, 0];
arc72_point1_angle = 420.000000;  // angle pointing toward arc center
arc72_point2 = [-19.844770, -45.893192, 0];
arc72_point2_angle = 426.615762;  // angle pointing toward arc center
arc73_point1 = [22.268020, -38.569341, 0];
arc73_point1_angle = 390.000000;  // angle pointing toward arc center
arc73_point2 = [29.822286, -40.132671, 0];
arc73_point2_angle = 486.615762;  // angle pointing toward arc center
arc74_point1 = [7.964073, -25.449317, 0];
arc74_point1_angle = 504.054584;  // angle pointing toward arc center
arc74_point2 = [8.519379, -14.755998, 0];
arc74_point2_angle = 570.000000;  // angle pointing toward arc center
arc75_point1 = [0.727951, 42.230816, 0];
arc75_point1_angle = 370.705652;  // angle pointing toward arc center
arc75_point2 = [8.946556, 37.666866, 0];
arc75_point2_angle = 471.205834;  // angle pointing toward arc center
arc76_point1 = [-7.964073, 25.449317, 0];
arc76_point1_angle = 324.054584;  // angle pointing toward arc center
arc76_point2 = [-8.519379, 14.755998, 0];
arc76_point2_angle = 390.000000;  // angle pointing toward arc center
arc77_point1 = [0.727951, -42.230816, 0];
arc77_point1_angle = 349.294348;  // angle pointing toward arc center
arc77_point2 = [0.000000, -50.000000, 0];
arc77_point2_angle = 360.000000;  // angle pointing toward arc center
arc78_point1 = [-27.760709, 9.284128, 0];
arc78_point1_angle = 209.357287;  // angle pointing toward arc center
arc78_point2 = [-36.936935, 20.484984, 0];
arc78_point2_angle = 229.294348;  // angle pointing toward arc center
arc79_point1 = [29.822286, -40.132671, 0];
arc79_point1_angle = 486.615762;  // angle pointing toward arc center
arc79_point2 = [38.951615, -31.349190, 0];
arc79_point2_angle = 501.172059;  // angle pointing toward arc center
arc80_point1 = [26.021792, -5.827569, 0];
arc80_point1_angle = 204.054584;  // angle pointing toward arc center
arc80_point2 = [17.038758, -0.000000, 0];
arc80_point2_angle = 270.000000;  // angle pointing toward arc center
arc81_point1 = [-49.667055, 5.760522, 0];
arc81_point1_angle = 353.384238;  // angle pointing toward arc center
arc81_point2 = [-50.000000, -0.000000, 0];
arc81_point2_angle = 360.000000;  // angle pointing toward arc center
arc82_point1 = [8.519379, 14.755998, 0];
arc82_point1_angle = 510.000000;  // angle pointing toward arc center
arc82_point2 = [7.964073, 25.449317, 0];
arc82_point2_angle = 575.945416;  // angle pointing toward arc center
arc83_point1 = [46.625002, 18.058493, 0];
arc83_point1_angle = 201.172059;  // angle pointing toward arc center
arc83_point2 = [36.936935, 20.484984, 0];
arc83_point2_angle = 310.705652;  // angle pointing toward arc center
arc84_point1 = [-0.727951, 42.230816, 0];
arc84_point1_angle = 529.294348;  // angle pointing toward arc center
arc84_point2 = [-0.000000, 50.000000, 0];
arc84_point2_angle = 540.000000;  // angle pointing toward arc center
arc85_point1 = [-0.727951, 42.230816, 0];
arc85_point1_angle = 529.294348;  // angle pointing toward arc center
arc85_point2 = [-0.000000, 50.000000, 0];
arc85_point2_angle = 540.000000;  // angle pointing toward arc center
arc86_point1 = [-0.000000, -0.000000, 0];
arc86_point1_angle = 480.000000;  // angle pointing toward arc center
arc86_point2 = [7.272055, 11.014027, 0];
arc86_point2_angle = 533.130102;  // angle pointing toward arc center
arc87_point1 = [-0.727951, 42.230816, 0];
arc87_point1_angle = 529.294348;  // angle pointing toward arc center
arc87_point2 = [-7.673387, 49.407683, 0];
arc87_point2_angle = 638.827941;  // angle pointing toward arc center
arc88_point1 = [0.000000, 0.000000, 0];
arc88_point1_angle = 300.000000;  // angle pointing toward arc center
arc88_point2 = [-7.272055, -11.014027, 0];
arc88_point2_angle = 353.130102;  // angle pointing toward arc center
arc89_point1 = [13.174455, 0.790772, 0];
arc89_point1_angle = 246.869898;  // angle pointing toward arc center
arc89_point2 = [0.000000, 0.000000, 0];
arc89_point2_angle = 300.000000;  // angle pointing toward arc center
arc90_point1 = [-50.000000, 0.000000, 0];
arc90_point1_angle = 360.000000;  // angle pointing toward arc center
arc90_point2 = [-49.667055, -5.760522, 0];
arc90_point2_angle = 366.615762;  // angle pointing toward arc center
arc91_point1 = [-8.946556, 37.666866, 0];
arc91_point1_angle = 428.794166;  // angle pointing toward arc center
arc91_point2 = [-0.727951, 42.230816, 0];
arc91_point2_angle = 529.294348;  // angle pointing toward arc center
arc92_point1 = [18.057719, 19.621749, 0];
arc92_point1_angle = 444.054584;  // angle pointing toward arc center
arc92_point2 = [21.920646, 19.399415, 0];
arc92_point2_angle = 449.357287;  // angle pointing toward arc center
arc93_point1 = [-5.840064, 28.683543, 0];
arc93_point1_angle = 509.357287;  // angle pointing toward arc center
arc93_point2 = [-0.727951, 42.230816, 0];
arc93_point2_angle = 529.294348;  // angle pointing toward arc center
arc94_point1 = [8.519379, 14.755998, 0];
arc94_point1_angle = 330.000000;  // angle pointing toward arc center
arc94_point2 = [7.272055, 11.014027, 0];
arc94_point2_angle = 353.130102;  // angle pointing toward arc center
arc95_point1 = [18.057719, 19.621749, 0];
arc95_point1_angle = 264.054584;  // angle pointing toward arc center
arc95_point2 = [8.519379, 14.755998, 0];
arc95_point2_angle = 330.000000;  // angle pointing toward arc center
arc96_point1 = [-8.519379, -14.755998, 0];
arc96_point1_angle = 330.000000;  // angle pointing toward arc center
arc96_point2 = [-7.964073, -25.449317, 0];
arc96_point2_angle = 395.945416;  // angle pointing toward arc center
arc97_point1 = [8.519379, -14.755998, 0];
arc97_point1_angle = 390.000000;  // angle pointing toward arc center
arc97_point2 = [18.057719, -19.621749, 0];
arc97_point2_angle = 455.945416;  // angle pointing toward arc center
arc98_point1 = [5.902399, 11.804798, 0];
arc98_point1_angle = 486.869898;  // angle pointing toward arc center
arc98_point2 = [8.519379, 14.755998, 0];
arc98_point2_angle = 510.000000;  // angle pointing toward arc center
arc99_point1 = [0.000000, 50.000000, 0];
arc99_point1_angle = 360.000000;  // angle pointing toward arc center
arc99_point2 = [0.727951, 42.230816, 0];
arc99_point2_angle = 370.705652;  // angle pointing toward arc center
arc100_point1 = [-44.536039, 0.000000, 0];
arc100_point1_angle = 270.000000;  // angle pointing toward arc center
arc100_point2 = [-49.667055, -5.760522, 0];
arc100_point2_angle = 366.615762;  // angle pointing toward arc center
arc101_point1 = [-19.844770, -45.893192, 0];
arc101_point1_angle = 426.615762;  // angle pointing toward arc center
arc101_point2 = [-7.673387, -49.407683, 0];
arc101_point2_angle = 441.172059;  // angle pointing toward arc center
arc102_point1 = [-19.844770, 45.893192, 0];
arc102_point1_angle = 293.384238;  // angle pointing toward arc center
arc102_point2 = [-22.268020, 38.569341, 0];
arc102_point2_angle = 390.000000;  // angle pointing toward arc center
arc103_point1 = [5.840064, -28.683543, 0];
arc103_point1_angle = 329.357287;  // angle pointing toward arc center
arc103_point2 = [8.946556, -37.666866, 0];
arc103_point2_angle = 428.794166;  // angle pointing toward arc center
arc104_point1 = [36.208984, 21.745832, 0];
arc104_point1_angle = 469.294348;  // angle pointing toward arc center
arc104_point2 = [43.301270, 25.000000, 0];
arc104_point2_angle = 480.000000;  // angle pointing toward arc center
arc105_point1 = [-7.673387, 49.407683, 0];
arc105_point1_angle = 278.827941;  // angle pointing toward arc center
arc105_point2 = [-19.844770, 45.893192, 0];
arc105_point2_angle = 293.384238;  // angle pointing toward arc center
arc106_point1 = [21.920646, 19.399415, 0];
arc106_point1_angle = 449.357287;  // angle pointing toward arc center
arc106_point2 = [36.208984, 21.745832, 0];
arc106_point2_angle = 469.294348;  // angle pointing toward arc center
arc107_point1 = [17.038758, -0.000000, 0];
arc107_point1_angle = 450.000000;  // angle pointing toward arc center
arc107_point2 = [26.021792, 5.827569, 0];
arc107_point2_angle = 515.945416;  // angle pointing toward arc center
arc108_point1 = [7.673387, 49.407683, 0];
arc108_point1_angle = 261.172059;  // angle pointing toward arc center
arc108_point2 = [-0.000000, 50.000000, 0];
arc108_point2_angle = 270.000000;  // angle pointing toward arc center
arc109_point1 = [36.208984, 21.745832, 0];
arc109_point1_angle = 469.294348;  // angle pointing toward arc center
arc109_point2 = [43.301270, 25.000000, 0];
arc109_point2_angle = 480.000000;  // angle pointing toward arc center
arc110_point1 = [7.272055, -11.014027, 0];
arc110_point1_angle = 186.869898;  // angle pointing toward arc center
arc110_point2 = [-0.000000, 0.000000, 0];
arc110_point2_angle = 240.000000;  // angle pointing toward arc center
arc111_point1 = [-0.727951, 42.230816, 0];
arc111_point1_angle = 529.294348;  // angle pointing toward arc center
arc111_point2 = [-7.673387, 49.407683, 0];
arc111_point2_angle = 638.827941;  // angle pointing toward arc center
arc112_point1 = [-18.057719, -19.621749, 0];
arc112_point1_angle = 264.054584;  // angle pointing toward arc center
arc112_point2 = [-21.920646, -19.399415, 0];
arc112_point2_angle = 269.357287;  // angle pointing toward arc center
arc113_point1 = [7.272055, -11.014027, 0];
arc113_point1_angle = 366.869898;  // angle pointing toward arc center
arc113_point2 = [8.519379, -14.755998, 0];
arc113_point2_angle = 390.000000;  // angle pointing toward arc center
arc114_point1 = [-13.174455, -0.790772, 0];
arc114_point1_angle = 426.869898;  // angle pointing toward arc center
arc114_point2 = [0.000000, -0.000000, 0];
arc114_point2_angle = 480.000000;  // angle pointing toward arc center
arc115_point1 = [22.268020, -38.569341, 0];
arc115_point1_angle = 390.000000;  // angle pointing toward arc center
arc115_point2 = [29.822286, -40.132671, 0];
arc115_point2_angle = 486.615762;  // angle pointing toward arc center
arc116_point1 = [-5.902399, -11.804798, 0];
arc116_point1_angle = 306.869898;  // angle pointing toward arc center
arc116_point2 = [-8.519379, -14.755998, 0];
arc116_point2_angle = 330.000000;  // angle pointing toward arc center
arc117_point1 = [19.844770, -45.893192, 0];
arc117_point1_angle = 473.384238;  // angle pointing toward arc center
arc117_point2 = [22.268020, -38.569341, 0];
arc117_point2_angle = 570.000000;  // angle pointing toward arc center
arc118_point1 = [-36.936935, 20.484984, 0];
arc118_point1_angle = 229.294348;  // angle pointing toward arc center
arc118_point2 = [-43.301270, 25.000000, 0];
arc118_point2_angle = 240.000000;  // angle pointing toward arc center
arc119_point1 = [13.174455, 0.790772, 0];
arc119_point1_angle = 426.869898;  // angle pointing toward arc center
arc119_point2 = [17.038758, 0.000000, 0];
arc119_point2_angle = 450.000000;  // angle pointing toward arc center
arc120_point1 = [44.536039, -0.000000, 0];
arc120_point1_angle = 450.000000;  // angle pointing toward arc center
arc120_point2 = [49.667055, 5.760522, 0];
arc120_point2_angle = 546.615762;  // angle pointing toward arc center
arc121_point1 = [36.208984, 21.745832, 0];
arc121_point1_angle = 469.294348;  // angle pointing toward arc center
arc121_point2 = [38.951615, 31.349190, 0];
arc121_point2_angle = 578.827941;  // angle pointing toward arc center
arc122_point1 = [-7.964073, 25.449317, 0];
arc122_point1_angle = 324.054584;  // angle pointing toward arc center
arc122_point2 = [-8.519379, 14.755998, 0];
arc122_point2_angle = 390.000000;  // angle pointing toward arc center
arc123_point1 = [38.951615, -31.349190, 0];
arc123_point1_angle = 501.172059;  // angle pointing toward arc center
arc123_point2 = [36.208984, -21.745832, 0];
arc123_point2_angle = 610.705652;  // angle pointing toward arc center
arc124_point1 = [-36.936935, -20.484984, 0];
arc124_point1_angle = 490.705652;  // angle pointing toward arc center
arc124_point2 = [-27.760709, -9.284128, 0];
arc124_point2_angle = 510.642713;  // angle pointing toward arc center
arc125_point1 = [-25.000000, 43.301270, 0];
arc125_point1_angle = 300.000000;  // angle pointing toward arc center
arc125_point2 = [-29.822286, 40.132671, 0];
arc125_point2_angle = 306.615762;  // angle pointing toward arc center
arc126_point1 = [-26.021792, 5.827569, 0];
arc126_point1_angle = 384.054584;  // angle pointing toward arc center
arc126_point2 = [-17.038758, -0.000000, 0];
arc126_point2_angle = 450.000000;  // angle pointing toward arc center
arc127_point1 = [-37.093741, -11.085488, 0];
arc127_point1_angle = 411.205834;  // angle pointing toward arc center
arc127_point2 = [-27.760709, -9.284128, 0];
arc127_point2_angle = 510.642713;  // angle pointing toward arc center
arc128_point1 = [-0.000000, -50.000000, 0];
arc128_point1_angle = 450.000000;  // angle pointing toward arc center
arc128_point2 = [7.673387, -49.407683, 0];
arc128_point2_angle = 458.827941;  // angle pointing toward arc center
arc129_point1 = [19.844770, -45.893192, 0];
arc129_point1_angle = 473.384238;  // angle pointing toward arc center
arc129_point2 = [22.268020, -38.569341, 0];
arc129_point2_angle = 570.000000;  // angle pointing toward arc center
arc130_point1 = [-8.519379, -14.755998, 0];
arc130_point1_angle = 330.000000;  // angle pointing toward arc center
arc130_point2 = [-7.964073, -25.449317, 0];
arc130_point2_angle = 395.945416;  // angle pointing toward arc center
arc131_point1 = [-5.840064, 28.683543, 0];
arc131_point1_angle = 509.357287;  // angle pointing toward arc center
arc131_point2 = [-8.946556, 37.666866, 0];
arc131_point2_angle = 608.794166;  // angle pointing toward arc center
arc132_point1 = [-5.902399, -11.804798, 0];
arc132_point1_angle = 486.869898;  // angle pointing toward arc center
arc132_point2 = [0.000000, 0.000000, 0];
arc132_point2_angle = 540.000000;  // angle pointing toward arc center
arc133_point1 = [-0.000000, -50.000000, 0];
arc133_point1_angle = 180.000000;  // angle pointing toward arc center
arc133_point2 = [-0.727951, -42.230816, 0];
arc133_point2_angle = 190.705652;  // angle pointing toward arc center
arc134_point1 = [-37.093741, 11.085488, 0];
arc134_point1_angle = 488.794166;  // angle pointing toward arc center
arc134_point2 = [-36.936935, 20.484984, 0];
arc134_point2_angle = 589.294348;  // angle pointing toward arc center
arc135_point1 = [8.519379, -14.755998, 0];
arc135_point1_angle = 390.000000;  // angle pointing toward arc center
arc135_point2 = [18.057719, -19.621749, 0];
arc135_point2_angle = 455.945416;  // angle pointing toward arc center
arc136_point1 = [-46.625002, -18.058493, 0];
arc136_point1_angle = 381.172059;  // angle pointing toward arc center
arc136_point2 = [-36.936935, -20.484984, 0];
arc136_point2_angle = 490.705652;  // angle pointing toward arc center
arc137_point1 = [17.038758, 0.000000, 0];
arc137_point1_angle = 450.000000;  // angle pointing toward arc center
arc137_point2 = [26.021792, 5.827569, 0];
arc137_point2_angle = 515.945416;  // angle pointing toward arc center
arc138_point1 = [46.625002, -18.058493, 0];
arc138_point1_angle = 518.827941;  // angle pointing toward arc center
arc138_point2 = [49.667055, -5.760522, 0];
arc138_point2_angle = 533.384238;  // angle pointing toward arc center
arc139_point1 = [-43.301270, -25.000000, 0];
arc139_point1_angle = 390.000000;  // angle pointing toward arc center
arc139_point2 = [-38.951615, -31.349190, 0];
arc139_point2_angle = 398.827941;  // angle pointing toward arc center
arc140_point1 = [36.208984, -21.745832, 0];
arc140_point1_angle = 250.705652;  // angle pointing toward arc center
arc140_point2 = [21.920646, -19.399415, 0];
arc140_point2_angle = 270.642713;  // angle pointing toward arc center
arc141_point1 = [-27.760709, 9.284128, 0];
arc141_point1_angle = 209.357287;  // angle pointing toward arc center
arc141_point2 = [-37.093741, 11.085488, 0];
arc141_point2_angle = 308.794166;  // angle pointing toward arc center
arc142_point1 = [-7.673387, -49.407683, 0];
arc142_point1_angle = 441.172059;  // angle pointing toward arc center
arc142_point2 = [-0.727951, -42.230816, 0];
arc142_point2_angle = 550.705652;  // angle pointing toward arc center
arc143_point1 = [-36.208984, 21.745832, 0];
arc143_point1_angle = 430.705652;  // angle pointing toward arc center
arc143_point2 = [-21.920646, 19.399415, 0];
arc143_point2_angle = 450.642713;  // angle pointing toward arc center
arc144_point1 = [-36.208984, -21.745832, 0];
arc144_point1_angle = 289.294348;  // angle pointing toward arc center
arc144_point2 = [-38.951615, -31.349190, 0];
arc144_point2_angle = 398.827941;  // angle pointing toward arc center
arc145_point1 = [-36.208984, -21.745832, 0];
arc145_point1_angle = 289.294348;  // angle pointing toward arc center
arc145_point2 = [-43.301270, -25.000000, 0];
arc145_point2_angle = 300.000000;  // angle pointing toward arc center
arc146_point1 = [-8.946556, -37.666866, 0];
arc146_point1_angle = 471.205834;  // angle pointing toward arc center
arc146_point2 = [-5.840064, -28.683543, 0];
arc146_point2_angle = 570.642713;  // angle pointing toward arc center
arc147_point1 = [8.946556, -37.666866, 0];
arc147_point1_angle = 248.794166;  // angle pointing toward arc center
arc147_point2 = [0.727951, -42.230816, 0];
arc147_point2_angle = 349.294348;  // angle pointing toward arc center
arc148_point1 = [-18.057719, -19.621749, 0];
arc148_point1_angle = 444.054584;  // angle pointing toward arc center
arc148_point2 = [-8.519379, -14.755998, 0];
arc148_point2_angle = 510.000000;  // angle pointing toward arc center
arc149_point1 = [0.000000, -0.000000, 0];
arc149_point1_angle = 180.000000;  // angle pointing toward arc center
arc149_point2 = [-5.902399, 11.804798, 0];
arc149_point2_angle = 233.130102;  // angle pointing toward arc center
arc150_point1 = [0.000000, 50.000000, 0];
arc150_point1_angle = 270.000000;  // angle pointing toward arc center
arc150_point2 = [-7.673387, 49.407683, 0];
arc150_point2_angle = 278.827941;  // angle pointing toward arc center
arc151_point1 = [-36.208984, 21.745832, 0];
arc151_point1_angle = 430.705652;  // angle pointing toward arc center
arc151_point2 = [-28.147185, 26.581378, 0];
arc151_point2_angle = 531.205834;  // angle pointing toward arc center
arc152_point1 = [28.147185, 26.581378, 0];
arc152_point1_angle = 368.794166;  // angle pointing toward arc center
arc152_point2 = [36.208984, 21.745832, 0];
arc152_point2_angle = 469.294348;  // angle pointing toward arc center
arc153_point1 = [27.760709, -9.284128, 0];
arc153_point1_angle = 389.357287;  // angle pointing toward arc center
arc153_point2 = [36.936935, -20.484984, 0];
arc153_point2_angle = 409.294348;  // angle pointing toward arc center
arc154_point1 = [-38.951615, 31.349190, 0];
arc154_point1_angle = 321.172059;  // angle pointing toward arc center
arc154_point2 = [-43.301270, 25.000000, 0];
arc154_point2_angle = 330.000000;  // angle pointing toward arc center
arc155_point1 = [21.920646, 19.399415, 0];
arc155_point1_angle = 449.357287;  // angle pointing toward arc center
arc155_point2 = [28.147185, 26.581378, 0];
arc155_point2_angle = 548.794166;  // angle pointing toward arc center
arc156_point1 = [5.840064, -28.683543, 0];
arc156_point1_angle = 329.357287;  // angle pointing toward arc center
arc156_point2 = [0.727951, -42.230816, 0];
arc156_point2_angle = 349.294348;  // angle pointing toward arc center
arc157_point1 = [-0.727951, -42.230816, 0];
arc157_point1_angle = 190.705652;  // angle pointing toward arc center
arc157_point2 = [-8.946556, -37.666866, 0];
arc157_point2_angle = 291.205834;  // angle pointing toward arc center
arc158_point1 = [36.208984, -21.745832, 0];
arc158_point1_angle = 250.705652;  // angle pointing toward arc center
arc158_point2 = [28.147185, -26.581378, 0];
arc158_point2_angle = 351.205834;  // angle pointing toward arc center
arc159_point1 = [0.727951, 42.230816, 0];
arc159_point1_angle = 370.705652;  // angle pointing toward arc center
arc159_point2 = [5.840064, 28.683543, 0];
arc159_point2_angle = 390.642713;  // angle pointing toward arc center
arc160_point1 = [-21.920646, -19.399415, 0];
arc160_point1_angle = 269.357287;  // angle pointing toward arc center
arc160_point2 = [-36.208984, -21.745832, 0];
arc160_point2_angle = 289.294348;  // angle pointing toward arc center
arc161_point1 = [36.936935, 20.484984, 0];
arc161_point1_angle = 310.705652;  // angle pointing toward arc center
arc161_point2 = [27.760709, 9.284128, 0];
arc161_point2_angle = 330.642713;  // angle pointing toward arc center
arc162_point1 = [36.208984, 21.745832, 0];
arc162_point1_angle = 469.294348;  // angle pointing toward arc center
arc162_point2 = [38.951615, 31.349190, 0];
arc162_point2_angle = 578.827941;  // angle pointing toward arc center
arc163_point1 = [-49.667055, -5.760522, 0];
arc163_point1_angle = 366.615762;  // angle pointing toward arc center
arc163_point2 = [-46.625002, -18.058493, 0];
arc163_point2_angle = 381.172059;  // angle pointing toward arc center
arc164_point1 = [-38.951615, 31.349190, 0];
arc164_point1_angle = 321.172059;  // angle pointing toward arc center
arc164_point2 = [-36.208984, 21.745832, 0];
arc164_point2_angle = 430.705652;  // angle pointing toward arc center
arc165_point1 = [43.301270, 25.000000, 0];
arc165_point1_angle = 210.000000;  // angle pointing toward arc center
arc165_point2 = [38.951615, 31.349190, 0];
arc165_point2_angle = 218.827941;  // angle pointing toward arc center
arc166_point1 = [43.301270, 25.000000, 0];
arc166_point1_angle = 300.000000;  // angle pointing toward arc center
arc166_point2 = [36.936935, 20.484984, 0];
arc166_point2_angle = 310.705652;  // angle pointing toward arc center
arc167_point1 = [-0.000000, 0.000000, 0];
arc167_point1_angle = 420.000000;  // angle pointing toward arc center
arc167_point2 = [13.174455, -0.790772, 0];
arc167_point2_angle = 473.130102;  // angle pointing toward arc center
arc168_point1 = [7.673387, -49.407683, 0];
arc168_point1_angle = 458.827941;  // angle pointing toward arc center
arc168_point2 = [19.844770, -45.893192, 0];
arc168_point2_angle = 473.384238;  // angle pointing toward arc center
arc169_point1 = [-0.000000, -0.000000, 0];
arc169_point1_angle = 480.000000;  // angle pointing toward arc center
arc169_point2 = [7.272055, 11.014027, 0];
arc169_point2_angle = 533.130102;  // angle pointing toward arc center
arc170_point1 = [0.000000, 50.000000, 0];
arc170_point1_angle = 360.000000;  // angle pointing toward arc center
arc170_point2 = [0.727951, 42.230816, 0];
arc170_point2_angle = 370.705652;  // angle pointing toward arc center
arc171_point1 = [25.000000, -43.301270, 0];
arc171_point1_angle = 480.000000;  // angle pointing toward arc center
arc171_point2 = [29.822286, -40.132671, 0];
arc171_point2_angle = 486.615762;  // angle pointing toward arc center
arc172_point1 = [-21.920646, -19.399415, 0];
arc172_point1_angle = 269.357287;  // angle pointing toward arc center
arc172_point2 = [-28.147185, -26.581378, 0];
arc172_point2_angle = 368.794166;  // angle pointing toward arc center
arc173_point1 = [-29.822286, -40.132671, 0];
arc173_point1_angle = 413.384238;  // angle pointing toward arc center
arc173_point2 = [-25.000000, -43.301270, 0];
arc173_point2_angle = 420.000000;  // angle pointing toward arc center
arc174_point1 = [36.936935, 20.484984, 0];
arc174_point1_angle = 310.705652;  // angle pointing toward arc center
arc174_point2 = [27.760709, 9.284128, 0];
arc174_point2_angle = 330.642713;  // angle pointing toward arc center
arc175_point1 = [27.760709, -9.284128, 0];
arc175_point1_angle = 389.357287;  // angle pointing toward arc center
arc175_point2 = [37.093741, -11.085488, 0];
arc175_point2_angle = 488.794166;  // angle pointing toward arc center
arc176_point1 = [-0.727951, -42.230816, 0];
arc176_point1_angle = 190.705652;  // angle pointing toward arc center
arc176_point2 = [-5.840064, -28.683543, 0];
arc176_point2_angle = 210.642713;  // angle pointing toward arc center
arc177_point1 = [29.822286, 40.132671, 0];
arc177_point1_angle = 233.384238;  // angle pointing toward arc center
arc177_point2 = [22.268020, 38.569341, 0];
arc177_point2_angle = 330.000000;  // angle pointing toward arc center
arc178_point1 = [-36.936935, 20.484984, 0];
arc178_point1_angle = 229.294348;  // angle pointing toward arc center
arc178_point2 = [-46.625002, 18.058493, 0];
arc178_point2_angle = 338.827941;  // angle pointing toward arc center
arc179_point1 = [19.844770, 45.893192, 0];
arc179_point1_angle = 246.615762;  // angle pointing toward arc center
arc179_point2 = [7.673387, 49.407683, 0];
arc179_point2_angle = 261.172059;  // angle pointing toward arc center
arc180_point1 = [46.625002, 18.058493, 0];
arc180_point1_angle = 201.172059;  // angle pointing toward arc center
arc180_point2 = [43.301270, 25.000000, 0];
arc180_point2_angle = 210.000000;  // angle pointing toward arc center
arc181_point1 = [27.760709, -9.284128, 0];
arc181_point1_angle = 389.357287;  // angle pointing toward arc center
arc181_point2 = [36.936935, -20.484984, 0];
arc181_point2_angle = 409.294348;  // angle pointing toward arc center
arc182_point1 = [0.000000, 0.000000, 0];
arc182_point1_angle = 360.000000;  // angle pointing toward arc center
arc182_point2 = [5.902399, -11.804798, 0];
arc182_point2_angle = 413.130102;  // angle pointing toward arc center
arc183_point1 = [-36.936935, -20.484984, 0];
arc183_point1_angle = 490.705652;  // angle pointing toward arc center
arc183_point2 = [-37.093741, -11.085488, 0];
arc183_point2_angle = 591.205834;  // angle pointing toward arc center
arc184_point1 = [-29.822286, 40.132671, 0];
arc184_point1_angle = 306.615762;  // angle pointing toward arc center
arc184_point2 = [-38.951615, 31.349190, 0];
arc184_point2_angle = 321.172059;  // angle pointing toward arc center
arc185_point1 = [0.727951, 42.230816, 0];
arc185_point1_angle = 370.705652;  // angle pointing toward arc center
arc185_point2 = [5.840064, 28.683543, 0];
arc185_point2_angle = 390.642713;  // angle pointing toward arc center
arc186_point1 = [21.920646, 19.399415, 0];
arc186_point1_angle = 449.357287;  // angle pointing toward arc center
arc186_point2 = [36.208984, 21.745832, 0];
arc186_point2_angle = 469.294348;  // angle pointing toward arc center
arc187_point1 = [49.667055, 5.760522, 0];
arc187_point1_angle = 186.615762;  // angle pointing toward arc center
arc187_point2 = [46.625002, 18.058493, 0];
arc187_point2_angle = 201.172059;  // angle pointing toward arc center
arc188_point1 = [38.951615, -31.349190, 0];
arc188_point1_angle = 501.172059;  // angle pointing toward arc center
arc188_point2 = [43.301270, -25.000000, 0];
arc188_point2_angle = 510.000000;  // angle pointing toward arc center
arc189_point1 = [43.301270, 25.000000, 0];
arc189_point1_angle = 300.000000;  // angle pointing toward arc center
arc189_point2 = [36.936935, 20.484984, 0];
arc189_point2_angle = 310.705652;  // angle pointing toward arc center
arc190_point1 = [7.964073, -25.449317, 0];
arc190_point1_angle = 504.054584;  // angle pointing toward arc center
arc190_point2 = [8.519379, -14.755998, 0];
arc190_point2_angle = 570.000000;  // angle pointing toward arc center
arc191_point1 = [7.272055, -11.014027, 0];
arc191_point1_angle = 186.869898;  // angle pointing toward arc center
arc191_point2 = [0.000000, -0.000000, 0];
arc191_point2_angle = 240.000000;  // angle pointing toward arc center
arc192_point1 = [5.902399, 11.804798, 0];
arc192_point1_angle = 306.869898;  // angle pointing toward arc center
arc192_point2 = [0.000000, -0.000000, 0];
arc192_point2_angle = 360.000000;  // angle pointing toward arc center
arc193_point1 = [25.000000, 43.301270, 0];
arc193_point1_angle = 240.000000;  // angle pointing toward arc center
arc193_point2 = [19.844770, 45.893192, 0];
arc193_point2_angle = 246.615762;  // angle pointing toward arc center
arc194_point1 = [-43.301270, 25.000000, 0];
arc194_point1_angle = 420.000000;  // angle pointing toward arc center
arc194_point2 = [-36.208984, 21.745832, 0];
arc194_point2_angle = 430.705652;  // angle pointing toward arc center
arc195_point1 = [7.673387, 49.407683, 0];
arc195_point1_angle = 261.172059;  // angle pointing toward arc center
arc195_point2 = [0.727951, 42.230816, 0];
arc195_point2_angle = 370.705652;  // angle pointing toward arc center
arc196_point1 = [-13.174455, -0.790772, 0];
arc196_point1_angle = 426.869898;  // angle pointing toward arc center
arc196_point2 = [0.000000, -0.000000, 0];
arc196_point2_angle = 480.000000;  // angle pointing toward arc center
arc197_point1 = [-27.760709, 9.284128, 0];
arc197_point1_angle = 209.357287;  // angle pointing toward arc center
arc197_point2 = [-36.936935, 20.484984, 0];
arc197_point2_angle = 229.294348;  // angle pointing toward arc center
arc198_point1 = [-5.840064, 28.683543, 0];
arc198_point1_angle = 509.357287;  // angle pointing toward arc center
arc198_point2 = [-0.727951, 42.230816, 0];
arc198_point2_angle = 529.294348;  // angle pointing toward arc center
arc199_point1 = [-49.667055, 5.760522, 0];
arc199_point1_angle = 353.384238;  // angle pointing toward arc center
arc199_point2 = [-44.536039, -0.000000, 0];
arc199_point2_angle = 450.000000;  // angle pointing toward arc center
arc200_point1 = [-36.936935, -20.484984, 0];
arc200_point1_angle = 490.705652;  // angle pointing toward arc center
arc200_point2 = [-27.760709, -9.284128, 0];
arc200_point2_angle = 510.642713;  // angle pointing toward arc center
arc201_point1 = [43.301270, -25.000000, 0];
arc201_point1_angle = 240.000000;  // angle pointing toward arc center
arc201_point2 = [36.208984, -21.745832, 0];
arc201_point2_angle = 250.705652;  // angle pointing toward arc center
arc202_point1 = [5.840064, 28.683543, 0];
arc202_point1_angle = 390.642713;  // angle pointing toward arc center
arc202_point2 = [7.964073, 25.449317, 0];
arc202_point2_angle = 395.945416;  // angle pointing toward arc center
arc203_point1 = [-5.840064, -28.683543, 0];
arc203_point1_angle = 210.642713;  // angle pointing toward arc center
arc203_point2 = [-7.964073, -25.449317, 0];
arc203_point2_angle = 215.945416;  // angle pointing toward arc center
arc204_point1 = [-8.519379, -14.755998, 0];
arc204_point1_angle = 330.000000;  // angle pointing toward arc center
arc204_point2 = [-7.964073, -25.449317, 0];
arc204_point2_angle = 395.945416;  // angle pointing toward arc center
arc205_point1 = [-26.021792, 5.827569, 0];
arc205_point1_angle = 384.054584;  // angle pointing toward arc center
arc205_point2 = [-17.038758, -0.000000, 0];
arc205_point2_angle = 450.000000;  // angle pointing toward arc center
arc206_point1 = [-36.936935, 20.484984, 0];
arc206_point1_angle = 229.294348;  // angle pointing toward arc center
arc206_point2 = [-43.301270, 25.000000, 0];
arc206_point2_angle = 240.000000;  // angle pointing toward arc center
arc207_point1 = [26.021792, -5.827569, 0];
arc207_point1_angle = 204.054584;  // angle pointing toward arc center
arc207_point2 = [17.038758, -0.000000, 0];
arc207_point2_angle = 270.000000;  // angle pointing toward arc center
arc208_point1 = [8.519379, -14.755998, 0];
arc208_point1_angle = 210.000000;  // angle pointing toward arc center
arc208_point2 = [5.902399, -11.804798, 0];
arc208_point2_angle = 233.130102;  // angle pointing toward arc center
arc209_point1 = [8.519379, 14.755998, 0];
arc209_point1_angle = 510.000000;  // angle pointing toward arc center
arc209_point2 = [7.964073, 25.449317, 0];
arc209_point2_angle = 575.945416;  // angle pointing toward arc center
arc210_point1 = [-22.268020, 38.569341, 0];
arc210_point1_angle = 210.000000;  // angle pointing toward arc center
arc210_point2 = [-29.822286, 40.132671, 0];
arc210_point2_angle = 306.615762;  // angle pointing toward arc center
arc211_point1 = [26.021792, -5.827569, 0];
arc211_point1_angle = 384.054584;  // angle pointing toward arc center
arc211_point2 = [27.760709, -9.284128, 0];
arc211_point2_angle = 389.357287;  // angle pointing toward arc center
arc212_point1 = [7.964073, -25.449317, 0];
arc212_point1_angle = 324.054584;  // angle pointing toward arc center
arc212_point2 = [5.840064, -28.683543, 0];
arc212_point2_angle = 329.357287;  // angle pointing toward arc center
arc213_point1 = [-7.272055, 11.014027, 0];
arc213_point1_angle = 366.869898;  // angle pointing toward arc center
arc213_point2 = [-0.000000, 0.000000, 0];
arc213_point2_angle = 420.000000;  // angle pointing toward arc center
arc214_point1 = [-22.268020, 38.569341, 0];
arc214_point1_angle = 210.000000;  // angle pointing toward arc center
arc214_point2 = [-29.822286, 40.132671, 0];
arc214_point2_angle = 306.615762;  // angle pointing toward arc center
arc215_point1 = [-7.964073, 25.449317, 0];
arc215_point1_angle = 504.054584;  // angle pointing toward arc center
arc215_point2 = [-5.840064, 28.683543, 0];
arc215_point2_angle = 509.357287;  // angle pointing toward arc center
arc216_point1 = [-18.057719, -19.621749, 0];
arc216_point1_angle = 264.054584;  // angle pointing toward arc center
arc216_point2 = [-21.920646, -19.399415, 0];
arc216_point2_angle = 269.357287;  // angle pointing toward arc center
arc217_point1 = [-46.625002, -18.058493, 0];
arc217_point1_angle = 381.172059;  // angle pointing toward arc center
arc217_point2 = [-36.936935, -20.484984, 0];
arc217_point2_angle = 490.705652;  // angle pointing toward arc center
arc218_point1 = [38.951615, -31.349190, 0];
arc218_point1_angle = 501.172059;  // angle pointing toward arc center
arc218_point2 = [36.208984, -21.745832, 0];
arc218_point2_angle = 610.705652;  // angle pointing toward arc center
arc219_point1 = [0.000000, 0.000000, 0];
arc219_point1_angle = 300.000000;  // angle pointing toward arc center
arc219_point2 = [-7.272055, -11.014027, 0];
arc219_point2_angle = 353.130102;  // angle pointing toward arc center
arc220_point1 = [18.057719, 19.621749, 0];
arc220_point1_angle = 444.054584;  // angle pointing toward arc center
arc220_point2 = [21.920646, 19.399415, 0];
arc220_point2_angle = 449.357287;  // angle pointing toward arc center
arc221_point1 = [26.021792, -5.827569, 0];
arc221_point1_angle = 204.054584;  // angle pointing toward arc center
arc221_point2 = [17.038758, -0.000000, 0];
arc221_point2_angle = 270.000000;  // angle pointing toward arc center
arc222_point1 = [-7.964073, 25.449317, 0];
arc222_point1_angle = 504.054584;  // angle pointing toward arc center
arc222_point2 = [-5.840064, 28.683543, 0];
arc222_point2_angle = 509.357287;  // angle pointing toward arc center
arc223_point1 = [-22.268020, -38.569341, 0];
arc223_point1_angle = 330.000000;  // angle pointing toward arc center
arc223_point2 = [-19.844770, -45.893192, 0];
arc223_point2_angle = 426.615762;  // angle pointing toward arc center
arc224_point1 = [8.519379, -14.755998, 0];
arc224_point1_angle = 210.000000;  // angle pointing toward arc center
arc224_point2 = [5.902399, -11.804798, 0];
arc224_point2_angle = 233.130102;  // angle pointing toward arc center
arc225_point1 = [-0.000000, -50.000000, 0];
arc225_point1_angle = 180.000000;  // angle pointing toward arc center
arc225_point2 = [-0.727951, -42.230816, 0];
arc225_point2_angle = 190.705652;  // angle pointing toward arc center
arc226_point1 = [43.301270, 25.000000, 0];
arc226_point1_angle = 300.000000;  // angle pointing toward arc center
arc226_point2 = [36.936935, 20.484984, 0];
arc226_point2_angle = 310.705652;  // angle pointing toward arc center
arc227_point1 = [8.519379, -14.755998, 0];
arc227_point1_angle = 390.000000;  // angle pointing toward arc center
arc227_point2 = [18.057719, -19.621749, 0];
arc227_point2_angle = 455.945416;  // angle pointing toward arc center
arc228_point1 = [0.000000, 0.000000, 0];
arc228_point1_angle = 240.000000;  // angle pointing toward arc center
arc228_point2 = [-13.174455, 0.790772, 0];
arc228_point2_angle = 293.130102;  // angle pointing toward arc center
arc229_point1 = [-13.174455, -0.790772, 0];
arc229_point1_angle = 246.869898;  // angle pointing toward arc center
arc229_point2 = [-17.038758, 0.000000, 0];
arc229_point2_angle = 270.000000;  // angle pointing toward arc center
arc230_point1 = [-26.021792, 5.827569, 0];
arc230_point1_angle = 384.054584;  // angle pointing toward arc center
arc230_point2 = [-17.038758, 0.000000, 0];
arc230_point2_angle = 450.000000;  // angle pointing toward arc center
arc231_point1 = [0.727951, -42.230816, 0];
arc231_point1_angle = 349.294348;  // angle pointing toward arc center
arc231_point2 = [0.000000, -50.000000, 0];
arc231_point2_angle = 360.000000;  // angle pointing toward arc center
arc232_point1 = [18.057719, 19.621749, 0];
arc232_point1_angle = 264.054584;  // angle pointing toward arc center
arc232_point2 = [8.519379, 14.755998, 0];
arc232_point2_angle = 330.000000;  // angle pointing toward arc center
arc233_point1 = [17.038758, -0.000000, 0];
arc233_point1_angle = 270.000000;  // angle pointing toward arc center
arc233_point2 = [13.174455, -0.790772, 0];
arc233_point2_angle = 293.130102;  // angle pointing toward arc center
arc234_point1 = [26.021792, -5.827569, 0];
arc234_point1_angle = 384.054584;  // angle pointing toward arc center
arc234_point2 = [27.760709, -9.284128, 0];
arc234_point2_angle = 389.357287;  // angle pointing toward arc center
arc235_point1 = [-5.840064, -28.683543, 0];
arc235_point1_angle = 210.642713;  // angle pointing toward arc center
arc235_point2 = [-7.964073, -25.449317, 0];
arc235_point2_angle = 215.945416;  // angle pointing toward arc center
arc236_point1 = [22.268020, 38.569341, 0];
arc236_point1_angle = 510.000000;  // angle pointing toward arc center
arc236_point2 = [19.844770, 45.893192, 0];
arc236_point2_angle = 606.615762;  // angle pointing toward arc center
arc237_point1 = [36.936935, -20.484984, 0];
arc237_point1_angle = 409.294348;  // angle pointing toward arc center
arc237_point2 = [43.301270, -25.000000, 0];
arc237_point2_angle = 420.000000;  // angle pointing toward arc center
arc238_point1 = [26.021792, -5.827569, 0];
arc238_point1_angle = 384.054584;  // angle pointing toward arc center
arc238_point2 = [27.760709, -9.284128, 0];
arc238_point2_angle = 389.357287;  // angle pointing toward arc center
arc239_point1 = [21.920646, -19.399415, 0];
arc239_point1_angle = 270.642713;  // angle pointing toward arc center
arc239_point2 = [18.057719, -19.621749, 0];
arc239_point2_angle = 275.945416;  // angle pointing toward arc center
arc240_point1 = [7.272055, -11.014027, 0];
arc240_point1_angle = 366.869898;  // angle pointing toward arc center
arc240_point2 = [8.519379, -14.755998, 0];
arc240_point2_angle = 390.000000;  // angle pointing toward arc center
arc241_point1 = [50.000000, -0.000000, 0];
arc241_point1_angle = 180.000000;  // angle pointing toward arc center
arc241_point2 = [49.667055, 5.760522, 0];
arc241_point2_angle = 186.615762;  // angle pointing toward arc center
arc242_point1 = [-21.920646, 19.399415, 0];
arc242_point1_angle = 450.642713;  // angle pointing toward arc center
arc242_point2 = [-18.057719, 19.621749, 0];
arc242_point2_angle = 455.945416;  // angle pointing toward arc center
arc243_point1 = [-44.536039, 0.000000, 0];
arc243_point1_angle = 270.000000;  // angle pointing toward arc center
arc243_point2 = [-49.667055, -5.760522, 0];
arc243_point2_angle = 366.615762;  // angle pointing toward arc center
arc244_point1 = [-26.021792, 5.827569, 0];
arc244_point1_angle = 204.054584;  // angle pointing toward arc center
arc244_point2 = [-27.760709, 9.284128, 0];
arc244_point2_angle = 209.357287;  // angle pointing toward arc center
arc245_point1 = [-27.760709, -9.284128, 0];
arc245_point1_angle = 510.642713;  // angle pointing toward arc center
arc245_point2 = [-26.021792, -5.827569, 0];
arc245_point2_angle = 515.945416;  // angle pointing toward arc center
arc246_point1 = [46.625002, 18.058493, 0];
arc246_point1_angle = 201.172059;  // angle pointing toward arc center
arc246_point2 = [36.936935, 20.484984, 0];
arc246_point2_angle = 310.705652;  // angle pointing toward arc center
arc247_point1 = [-36.936935, 20.484984, 0];
arc247_point1_angle = 229.294348;  // angle pointing toward arc center
arc247_point2 = [-46.625002, 18.058493, 0];
arc247_point2_angle = 338.827941;  // angle pointing toward arc center
arc248_point1 = [21.920646, -19.399415, 0];
arc248_point1_angle = 270.642713;  // angle pointing toward arc center
arc248_point2 = [18.057719, -19.621749, 0];
arc248_point2_angle = 275.945416;  // angle pointing toward arc center
arc249_point1 = [-17.038758, 0.000000, 0];
arc249_point1_angle = 450.000000;  // angle pointing toward arc center
arc249_point2 = [-13.174455, 0.790772, 0];
arc249_point2_angle = 473.130102;  // angle pointing toward arc center
arc250_point1 = [43.301270, -25.000000, 0];
arc250_point1_angle = 240.000000;  // angle pointing toward arc center
arc250_point2 = [36.208984, -21.745832, 0];
arc250_point2_angle = 250.705652;  // angle pointing toward arc center
arc251_point1 = [17.038758, -0.000000, 0];
arc251_point1_angle = 270.000000;  // angle pointing toward arc center
arc251_point2 = [13.174455, -0.790772, 0];
arc251_point2_angle = 293.130102;  // angle pointing toward arc center
arc252_point1 = [-38.951615, 31.349190, 0];
arc252_point1_angle = 321.172059;  // angle pointing toward arc center
arc252_point2 = [-36.208984, 21.745832, 0];
arc252_point2_angle = 430.705652;  // angle pointing toward arc center
arc253_point1 = [0.000000, 0.000000, 0];
arc253_point1_angle = 360.000000;  // angle pointing toward arc center
arc253_point2 = [5.902399, -11.804798, 0];
arc253_point2_angle = 413.130102;  // angle pointing toward arc center
arc254_point1 = [13.174455, 0.790772, 0];
arc254_point1_angle = 246.869898;  // angle pointing toward arc center
arc254_point2 = [0.000000, 0.000000, 0];
arc254_point2_angle = 300.000000;  // angle pointing toward arc center
arc255_point1 = [-7.673387, -49.407683, 0];
arc255_point1_angle = 441.172059;  // angle pointing toward arc center
arc255_point2 = [-0.727951, -42.230816, 0];
arc255_point2_angle = 550.705652;  // angle pointing toward arc center
arc256_point1 = [0.727951, -42.230816, 0];
arc256_point1_angle = 349.294348;  // angle pointing toward arc center
arc256_point2 = [-0.000000, -50.000000, 0];
arc256_point2_angle = 360.000000;  // angle pointing toward arc center
arc257_point1 = [-43.301270, -25.000000, 0];
arc257_point1_angle = 480.000000;  // angle pointing toward arc center
arc257_point2 = [-36.936935, -20.484984, 0];
arc257_point2_angle = 490.705652;  // angle pointing toward arc center
arc258_point1 = [-7.272055, 11.014027, 0];
arc258_point1_angle = 186.869898;  // angle pointing toward arc center
arc258_point2 = [-8.519379, 14.755998, 0];
arc258_point2_angle = 210.000000;  // angle pointing toward arc center
arc259_point1 = [7.964073, -25.449317, 0];
arc259_point1_angle = 504.054584;  // angle pointing toward arc center
arc259_point2 = [8.519379, -14.755998, 0];
arc259_point2_angle = 570.000000;  // angle pointing toward arc center
arc260_point1 = [-5.840064, -28.683543, 0];
arc260_point1_angle = 210.642713;  // angle pointing toward arc center
arc260_point2 = [-7.964073, -25.449317, 0];
arc260_point2_angle = 215.945416;  // angle pointing toward arc center
arc261_point1 = [-8.519379, 14.755998, 0];
arc261_point1_angle = 210.000000;  // angle pointing toward arc center
arc261_point2 = [-18.057719, 19.621749, 0];
arc261_point2_angle = 275.945416;  // angle pointing toward arc center
arc262_point1 = [-0.727951, 42.230816, 0];
arc262_point1_angle = 529.294348;  // angle pointing toward arc center
arc262_point2 = [0.000000, 50.000000, 0];
arc262_point2_angle = 540.000000;  // angle pointing toward arc center
arc263_point1 = [8.519379, 14.755998, 0];
arc263_point1_angle = 330.000000;  // angle pointing toward arc center
arc263_point2 = [7.272055, 11.014027, 0];
arc263_point2_angle = 353.130102;  // angle pointing toward arc center
arc264_point1 = [36.936935, -20.484984, 0];
arc264_point1_angle = 409.294348;  // angle pointing toward arc center
arc264_point2 = [46.625002, -18.058493, 0];
arc264_point2_angle = 518.827941;  // angle pointing toward arc center
arc265_point1 = [0.000000, 50.000000, 0];
arc265_point1_angle = 360.000000;  // angle pointing toward arc center
arc265_point2 = [0.727951, 42.230816, 0];
arc265_point2_angle = 370.705652;  // angle pointing toward arc center
arc266_point1 = [-21.920646, 19.399415, 0];
arc266_point1_angle = 450.642713;  // angle pointing toward arc center
arc266_point2 = [-18.057719, 19.621749, 0];
arc266_point2_angle = 455.945416;  // angle pointing toward arc center
arc267_point1 = [-0.000000, 0.000000, 0];
arc267_point1_angle = 420.000000;  // angle pointing toward arc center
arc267_point2 = [13.174455, -0.790772, 0];
arc267_point2_angle = 473.130102;  // angle pointing toward arc center
arc268_point1 = [18.057719, 19.621749, 0];
arc268_point1_angle = 444.054584;  // angle pointing toward arc center
arc268_point2 = [21.920646, 19.399415, 0];
arc268_point2_angle = 449.357287;  // angle pointing toward arc center
arc269_point1 = [0.000000, -50.000000, 0];
arc269_point1_angle = 180.000000;  // angle pointing toward arc center
arc269_point2 = [-0.727951, -42.230816, 0];
arc269_point2_angle = 190.705652;  // angle pointing toward arc center
arc270_point1 = [-49.667055, 5.760522, 0];
arc270_point1_angle = 353.384238;  // angle pointing toward arc center
arc270_point2 = [-44.536039, -0.000000, 0];
arc270_point2_angle = 450.000000;  // angle pointing toward arc center
arc271_point1 = [-17.038758, 0.000000, 0];
arc271_point1_angle = 270.000000;  // angle pointing toward arc center
arc271_point2 = [-26.021792, -5.827569, 0];
arc271_point2_angle = 335.945416;  // angle pointing toward arc center
arc272_point1 = [49.667055, -5.760522, 0];
arc272_point1_angle = 533.384238;  // angle pointing toward arc center
arc272_point2 = [44.536039, 0.000000, 0];
arc272_point2_angle = 630.000000;  // angle pointing toward arc center
arc273_point1 = [0.727951, -42.230816, 0];
arc273_point1_angle = 349.294348;  // angle pointing toward arc center
arc273_point2 = [7.673387, -49.407683, 0];
arc273_point2_angle = 458.827941;  // angle pointing toward arc center
arc274_point1 = [-36.208984, -21.745832, 0];
arc274_point1_angle = 289.294348;  // angle pointing toward arc center
arc274_point2 = [-38.951615, -31.349190, 0];
arc274_point2_angle = 398.827941;  // angle pointing toward arc center
arc275_point1 = [-36.208984, -21.745832, 0];
arc275_point1_angle = 289.294348;  // angle pointing toward arc center
arc275_point2 = [-43.301270, -25.000000, 0];
arc275_point2_angle = 300.000000;  // angle pointing toward arc center
arc276_point1 = [27.760709, 9.284128, 0];
arc276_point1_angle = 330.642713;  // angle pointing toward arc center
arc276_point2 = [26.021792, 5.827569, 0];
arc276_point2_angle = 335.945416;  // angle pointing toward arc center
arc277_point1 = [-43.301270, 25.000000, 0];
arc277_point1_angle = 420.000000;  // angle pointing toward arc center
arc277_point2 = [-36.208984, 21.745832, 0];
arc277_point2_angle = 430.705652;  // angle pointing toward arc center
arc278_point1 = [27.760709, 9.284128, 0];
arc278_point1_angle = 330.642713;  // angle pointing toward arc center
arc278_point2 = [26.021792, 5.827569, 0];
arc278_point2_angle = 335.945416;  // angle pointing toward arc center
arc279_point1 = [36.208984, 21.745832, 0];
arc279_point1_angle = 469.294348;  // angle pointing toward arc center
arc279_point2 = [43.301270, 25.000000, 0];
arc279_point2_angle = 480.000000;  // angle pointing toward arc center
arc280_point1 = [-18.057719, -19.621749, 0];
arc280_point1_angle = 444.054584;  // angle pointing toward arc center
arc280_point2 = [-8.519379, -14.755998, 0];
arc280_point2_angle = 510.000000;  // angle pointing toward arc center
arc281_point1 = [-8.519379, 14.755998, 0];
arc281_point1_angle = 390.000000;  // angle pointing toward arc center
arc281_point2 = [-5.902399, 11.804798, 0];
arc281_point2_angle = 413.130102;  // angle pointing toward arc center
arc282_point1 = [-13.174455, -0.790772, 0];
arc282_point1_angle = 246.869898;  // angle pointing toward arc center
arc282_point2 = [-17.038758, 0.000000, 0];
arc282_point2_angle = 270.000000;  // angle pointing toward arc center
arc283_point1 = [5.902399, 11.804798, 0];
arc283_point1_angle = 486.869898;  // angle pointing toward arc center
arc283_point2 = [8.519379, 14.755998, 0];
arc283_point2_angle = 510.000000;  // angle pointing toward arc center
arc284_point1 = [5.840064, 28.683543, 0];
arc284_point1_angle = 390.642713;  // angle pointing toward arc center
arc284_point2 = [7.964073, 25.449317, 0];
arc284_point2_angle = 395.945416;  // angle pointing toward arc center
arc285_point1 = [21.920646, -19.399415, 0];
arc285_point1_angle = 270.642713;  // angle pointing toward arc center
arc285_point2 = [18.057719, -19.621749, 0];
arc285_point2_angle = 275.945416;  // angle pointing toward arc center
arc286_point1 = [-8.519379, -14.755998, 0];
arc286_point1_angle = 510.000000;  // angle pointing toward arc center
arc286_point2 = [-7.272055, -11.014027, 0];
arc286_point2_angle = 533.130102;  // angle pointing toward arc center
arc287_point1 = [7.673387, 49.407683, 0];
arc287_point1_angle = 261.172059;  // angle pointing toward arc center
arc287_point2 = [0.727951, 42.230816, 0];
arc287_point2_angle = 370.705652;  // angle pointing toward arc center

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

// Revolve full profile around X axis using path_sweep along a quarter-circle
// This creates a quarter-torus-like shape from the full profile
// The profile should be defined in XY plane (Y is the "height" of the profile)
// The revolution happens around the X axis (the quarter circle is in the XZ plane)
// Parameters:
//   profile - 2D profile points in XY plane (full profile, both x+ and x- sides)
//   angle - angle to revolve (default 90 degrees)
//   radius - radius of the quarter-circle sweep path
//   n_segments - number of segments for the arc (default 12)
module revolved_profile_90_around_x(profile, angle=90, radius=1, n_segments=12) {
    // Create a quarter-circle arc path in 3D (in the XZ plane, around the X axis)
    // The arc starts pointing in -X direction (toward arc center) and curves toward +Z
    let(
        arc_path = [for (i = [0 : n_segments])
            let(a = i * angle / n_segments)
            // Arc in XZ plane: starts at (-radius, 0, 0), curves to (0, 0, radius) for 90 deg
            [-radius * cos(a), 0, radius * sin(a)]
        ]
    )
    path_sweep(profile, arc_path);
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
}

// Helper: Place 90-degree revolved profiles at arc endpoints, aligned to arc radial direction
// This creates quarter-torus joints that align perpendicular to the arc tangent
// Parameters:
//   full_profile - the FULL 2D profile (both x+ and x- sides) to revolve
//   revolve_angle - angle to revolve (default 90 degrees)
//   sweep_radius - radius of the quarter-circle sweep path (default 1)
module revolved_profile_90_at_arc_points(full_profile, revolve_angle=90, sweep_radius=1) {
    // Arc 0 - point 1
    translate(arc0_point1)
    rotate([0, 0, arc0_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 0 - point 2
    translate(arc0_point2)
    rotate([0, 0, arc0_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 1 - point 1
    translate(arc1_point1)
    rotate([0, 0, arc1_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 1 - point 2
    translate(arc1_point2)
    rotate([0, 0, arc1_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 2 - point 1
    translate(arc2_point1)
    rotate([0, 0, arc2_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 2 - point 2
    translate(arc2_point2)
    rotate([0, 0, arc2_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 3 - point 1
    translate(arc3_point1)
    rotate([0, 0, arc3_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 3 - point 2
    translate(arc3_point2)
    rotate([0, 0, arc3_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 4 - point 1
    translate(arc4_point1)
    rotate([0, 0, arc4_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 4 - point 2
    translate(arc4_point2)
    rotate([0, 0, arc4_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 5 - point 1
    translate(arc5_point1)
    rotate([0, 0, arc5_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 5 - point 2
    translate(arc5_point2)
    rotate([0, 0, arc5_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 6 - point 1
    translate(arc6_point1)
    rotate([0, 0, arc6_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 6 - point 2
    translate(arc6_point2)
    rotate([0, 0, arc6_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 7 - point 1
    translate(arc7_point1)
    rotate([0, 0, arc7_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 7 - point 2
    translate(arc7_point2)
    rotate([0, 0, arc7_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 8 - point 1
    translate(arc8_point1)
    rotate([0, 0, arc8_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 8 - point 2
    translate(arc8_point2)
    rotate([0, 0, arc8_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 9 - point 1
    translate(arc9_point1)
    rotate([0, 0, arc9_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 9 - point 2
    translate(arc9_point2)
    rotate([0, 0, arc9_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 10 - point 1
    translate(arc10_point1)
    rotate([0, 0, arc10_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 10 - point 2
    translate(arc10_point2)
    rotate([0, 0, arc10_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 11 - point 1
    translate(arc11_point1)
    rotate([0, 0, arc11_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 11 - point 2
    translate(arc11_point2)
    rotate([0, 0, arc11_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 12 - point 1
    translate(arc12_point1)
    rotate([0, 0, arc12_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 12 - point 2
    translate(arc12_point2)
    rotate([0, 0, arc12_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 13 - point 1
    translate(arc13_point1)
    rotate([0, 0, arc13_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 13 - point 2
    translate(arc13_point2)
    rotate([0, 0, arc13_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 14 - point 1
    translate(arc14_point1)
    rotate([0, 0, arc14_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 14 - point 2
    translate(arc14_point2)
    rotate([0, 0, arc14_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 15 - point 1
    translate(arc15_point1)
    rotate([0, 0, arc15_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 15 - point 2
    translate(arc15_point2)
    rotate([0, 0, arc15_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 16 - point 1
    translate(arc16_point1)
    rotate([0, 0, arc16_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 16 - point 2
    translate(arc16_point2)
    rotate([0, 0, arc16_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 17 - point 1
    translate(arc17_point1)
    rotate([0, 0, arc17_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 17 - point 2
    translate(arc17_point2)
    rotate([0, 0, arc17_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 18 - point 1
    translate(arc18_point1)
    rotate([0, 0, arc18_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 18 - point 2
    translate(arc18_point2)
    rotate([0, 0, arc18_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 19 - point 1
    translate(arc19_point1)
    rotate([0, 0, arc19_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 19 - point 2
    translate(arc19_point2)
    rotate([0, 0, arc19_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 20 - point 1
    translate(arc20_point1)
    rotate([0, 0, arc20_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 20 - point 2
    translate(arc20_point2)
    rotate([0, 0, arc20_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 21 - point 1
    translate(arc21_point1)
    rotate([0, 0, arc21_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 21 - point 2
    translate(arc21_point2)
    rotate([0, 0, arc21_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 22 - point 1
    translate(arc22_point1)
    rotate([0, 0, arc22_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 22 - point 2
    translate(arc22_point2)
    rotate([0, 0, arc22_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 23 - point 1
    translate(arc23_point1)
    rotate([0, 0, arc23_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 23 - point 2
    translate(arc23_point2)
    rotate([0, 0, arc23_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 24 - point 1
    translate(arc24_point1)
    rotate([0, 0, arc24_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 24 - point 2
    translate(arc24_point2)
    rotate([0, 0, arc24_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 25 - point 1
    translate(arc25_point1)
    rotate([0, 0, arc25_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 25 - point 2
    translate(arc25_point2)
    rotate([0, 0, arc25_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 26 - point 1
    translate(arc26_point1)
    rotate([0, 0, arc26_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 26 - point 2
    translate(arc26_point2)
    rotate([0, 0, arc26_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 27 - point 1
    translate(arc27_point1)
    rotate([0, 0, arc27_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 27 - point 2
    translate(arc27_point2)
    rotate([0, 0, arc27_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 28 - point 1
    translate(arc28_point1)
    rotate([0, 0, arc28_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 28 - point 2
    translate(arc28_point2)
    rotate([0, 0, arc28_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 29 - point 1
    translate(arc29_point1)
    rotate([0, 0, arc29_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 29 - point 2
    translate(arc29_point2)
    rotate([0, 0, arc29_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 30 - point 1
    translate(arc30_point1)
    rotate([0, 0, arc30_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 30 - point 2
    translate(arc30_point2)
    rotate([0, 0, arc30_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 31 - point 1
    translate(arc31_point1)
    rotate([0, 0, arc31_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 31 - point 2
    translate(arc31_point2)
    rotate([0, 0, arc31_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 32 - point 1
    translate(arc32_point1)
    rotate([0, 0, arc32_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 32 - point 2
    translate(arc32_point2)
    rotate([0, 0, arc32_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 33 - point 1
    translate(arc33_point1)
    rotate([0, 0, arc33_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 33 - point 2
    translate(arc33_point2)
    rotate([0, 0, arc33_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 34 - point 1
    translate(arc34_point1)
    rotate([0, 0, arc34_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 34 - point 2
    translate(arc34_point2)
    rotate([0, 0, arc34_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 35 - point 1
    translate(arc35_point1)
    rotate([0, 0, arc35_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 35 - point 2
    translate(arc35_point2)
    rotate([0, 0, arc35_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 36 - point 1
    translate(arc36_point1)
    rotate([0, 0, arc36_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 36 - point 2
    translate(arc36_point2)
    rotate([0, 0, arc36_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 37 - point 1
    translate(arc37_point1)
    rotate([0, 0, arc37_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 37 - point 2
    translate(arc37_point2)
    rotate([0, 0, arc37_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 38 - point 1
    translate(arc38_point1)
    rotate([0, 0, arc38_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 38 - point 2
    translate(arc38_point2)
    rotate([0, 0, arc38_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 39 - point 1
    translate(arc39_point1)
    rotate([0, 0, arc39_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 39 - point 2
    translate(arc39_point2)
    rotate([0, 0, arc39_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 40 - point 1
    translate(arc40_point1)
    rotate([0, 0, arc40_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 40 - point 2
    translate(arc40_point2)
    rotate([0, 0, arc40_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 41 - point 1
    translate(arc41_point1)
    rotate([0, 0, arc41_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 41 - point 2
    translate(arc41_point2)
    rotate([0, 0, arc41_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 42 - point 1
    translate(arc42_point1)
    rotate([0, 0, arc42_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 42 - point 2
    translate(arc42_point2)
    rotate([0, 0, arc42_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 43 - point 1
    translate(arc43_point1)
    rotate([0, 0, arc43_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 43 - point 2
    translate(arc43_point2)
    rotate([0, 0, arc43_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 44 - point 1
    translate(arc44_point1)
    rotate([0, 0, arc44_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 44 - point 2
    translate(arc44_point2)
    rotate([0, 0, arc44_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 45 - point 1
    translate(arc45_point1)
    rotate([0, 0, arc45_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 45 - point 2
    translate(arc45_point2)
    rotate([0, 0, arc45_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 46 - point 1
    translate(arc46_point1)
    rotate([0, 0, arc46_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 46 - point 2
    translate(arc46_point2)
    rotate([0, 0, arc46_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 47 - point 1
    translate(arc47_point1)
    rotate([0, 0, arc47_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 47 - point 2
    translate(arc47_point2)
    rotate([0, 0, arc47_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 48 - point 1
    translate(arc48_point1)
    rotate([0, 0, arc48_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 48 - point 2
    translate(arc48_point2)
    rotate([0, 0, arc48_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 49 - point 1
    translate(arc49_point1)
    rotate([0, 0, arc49_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 49 - point 2
    translate(arc49_point2)
    rotate([0, 0, arc49_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 50 - point 1
    translate(arc50_point1)
    rotate([0, 0, arc50_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 50 - point 2
    translate(arc50_point2)
    rotate([0, 0, arc50_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 51 - point 1
    translate(arc51_point1)
    rotate([0, 0, arc51_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 51 - point 2
    translate(arc51_point2)
    rotate([0, 0, arc51_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 52 - point 1
    translate(arc52_point1)
    rotate([0, 0, arc52_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 52 - point 2
    translate(arc52_point2)
    rotate([0, 0, arc52_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 53 - point 1
    translate(arc53_point1)
    rotate([0, 0, arc53_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 53 - point 2
    translate(arc53_point2)
    rotate([0, 0, arc53_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 54 - point 1
    translate(arc54_point1)
    rotate([0, 0, arc54_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 54 - point 2
    translate(arc54_point2)
    rotate([0, 0, arc54_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 55 - point 1
    translate(arc55_point1)
    rotate([0, 0, arc55_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 55 - point 2
    translate(arc55_point2)
    rotate([0, 0, arc55_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 56 - point 1
    translate(arc56_point1)
    rotate([0, 0, arc56_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 56 - point 2
    translate(arc56_point2)
    rotate([0, 0, arc56_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 57 - point 1
    translate(arc57_point1)
    rotate([0, 0, arc57_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 57 - point 2
    translate(arc57_point2)
    rotate([0, 0, arc57_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 58 - point 1
    translate(arc58_point1)
    rotate([0, 0, arc58_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 58 - point 2
    translate(arc58_point2)
    rotate([0, 0, arc58_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 59 - point 1
    translate(arc59_point1)
    rotate([0, 0, arc59_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 59 - point 2
    translate(arc59_point2)
    rotate([0, 0, arc59_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 60 - point 1
    translate(arc60_point1)
    rotate([0, 0, arc60_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 60 - point 2
    translate(arc60_point2)
    rotate([0, 0, arc60_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 61 - point 1
    translate(arc61_point1)
    rotate([0, 0, arc61_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 61 - point 2
    translate(arc61_point2)
    rotate([0, 0, arc61_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 62 - point 1
    translate(arc62_point1)
    rotate([0, 0, arc62_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 62 - point 2
    translate(arc62_point2)
    rotate([0, 0, arc62_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 63 - point 1
    translate(arc63_point1)
    rotate([0, 0, arc63_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 63 - point 2
    translate(arc63_point2)
    rotate([0, 0, arc63_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 64 - point 1
    translate(arc64_point1)
    rotate([0, 0, arc64_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 64 - point 2
    translate(arc64_point2)
    rotate([0, 0, arc64_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 65 - point 1
    translate(arc65_point1)
    rotate([0, 0, arc65_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 65 - point 2
    translate(arc65_point2)
    rotate([0, 0, arc65_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 66 - point 1
    translate(arc66_point1)
    rotate([0, 0, arc66_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 66 - point 2
    translate(arc66_point2)
    rotate([0, 0, arc66_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 67 - point 1
    translate(arc67_point1)
    rotate([0, 0, arc67_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 67 - point 2
    translate(arc67_point2)
    rotate([0, 0, arc67_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 68 - point 1
    translate(arc68_point1)
    rotate([0, 0, arc68_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 68 - point 2
    translate(arc68_point2)
    rotate([0, 0, arc68_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 69 - point 1
    translate(arc69_point1)
    rotate([0, 0, arc69_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 69 - point 2
    translate(arc69_point2)
    rotate([0, 0, arc69_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 70 - point 1
    translate(arc70_point1)
    rotate([0, 0, arc70_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 70 - point 2
    translate(arc70_point2)
    rotate([0, 0, arc70_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 71 - point 1
    translate(arc71_point1)
    rotate([0, 0, arc71_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 71 - point 2
    translate(arc71_point2)
    rotate([0, 0, arc71_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 72 - point 1
    translate(arc72_point1)
    rotate([0, 0, arc72_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 72 - point 2
    translate(arc72_point2)
    rotate([0, 0, arc72_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 73 - point 1
    translate(arc73_point1)
    rotate([0, 0, arc73_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 73 - point 2
    translate(arc73_point2)
    rotate([0, 0, arc73_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 74 - point 1
    translate(arc74_point1)
    rotate([0, 0, arc74_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 74 - point 2
    translate(arc74_point2)
    rotate([0, 0, arc74_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 75 - point 1
    translate(arc75_point1)
    rotate([0, 0, arc75_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 75 - point 2
    translate(arc75_point2)
    rotate([0, 0, arc75_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 76 - point 1
    translate(arc76_point1)
    rotate([0, 0, arc76_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 76 - point 2
    translate(arc76_point2)
    rotate([0, 0, arc76_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 77 - point 1
    translate(arc77_point1)
    rotate([0, 0, arc77_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 77 - point 2
    translate(arc77_point2)
    rotate([0, 0, arc77_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 78 - point 1
    translate(arc78_point1)
    rotate([0, 0, arc78_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 78 - point 2
    translate(arc78_point2)
    rotate([0, 0, arc78_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 79 - point 1
    translate(arc79_point1)
    rotate([0, 0, arc79_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 79 - point 2
    translate(arc79_point2)
    rotate([0, 0, arc79_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 80 - point 1
    translate(arc80_point1)
    rotate([0, 0, arc80_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 80 - point 2
    translate(arc80_point2)
    rotate([0, 0, arc80_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 81 - point 1
    translate(arc81_point1)
    rotate([0, 0, arc81_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 81 - point 2
    translate(arc81_point2)
    rotate([0, 0, arc81_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 82 - point 1
    translate(arc82_point1)
    rotate([0, 0, arc82_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 82 - point 2
    translate(arc82_point2)
    rotate([0, 0, arc82_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 83 - point 1
    translate(arc83_point1)
    rotate([0, 0, arc83_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 83 - point 2
    translate(arc83_point2)
    rotate([0, 0, arc83_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 84 - point 1
    translate(arc84_point1)
    rotate([0, 0, arc84_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 84 - point 2
    translate(arc84_point2)
    rotate([0, 0, arc84_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 85 - point 1
    translate(arc85_point1)
    rotate([0, 0, arc85_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 85 - point 2
    translate(arc85_point2)
    rotate([0, 0, arc85_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 86 - point 1
    translate(arc86_point1)
    rotate([0, 0, arc86_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 86 - point 2
    translate(arc86_point2)
    rotate([0, 0, arc86_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 87 - point 1
    translate(arc87_point1)
    rotate([0, 0, arc87_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 87 - point 2
    translate(arc87_point2)
    rotate([0, 0, arc87_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 88 - point 1
    translate(arc88_point1)
    rotate([0, 0, arc88_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 88 - point 2
    translate(arc88_point2)
    rotate([0, 0, arc88_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 89 - point 1
    translate(arc89_point1)
    rotate([0, 0, arc89_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 89 - point 2
    translate(arc89_point2)
    rotate([0, 0, arc89_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 90 - point 1
    translate(arc90_point1)
    rotate([0, 0, arc90_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 90 - point 2
    translate(arc90_point2)
    rotate([0, 0, arc90_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 91 - point 1
    translate(arc91_point1)
    rotate([0, 0, arc91_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 91 - point 2
    translate(arc91_point2)
    rotate([0, 0, arc91_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 92 - point 1
    translate(arc92_point1)
    rotate([0, 0, arc92_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 92 - point 2
    translate(arc92_point2)
    rotate([0, 0, arc92_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 93 - point 1
    translate(arc93_point1)
    rotate([0, 0, arc93_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 93 - point 2
    translate(arc93_point2)
    rotate([0, 0, arc93_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 94 - point 1
    translate(arc94_point1)
    rotate([0, 0, arc94_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 94 - point 2
    translate(arc94_point2)
    rotate([0, 0, arc94_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 95 - point 1
    translate(arc95_point1)
    rotate([0, 0, arc95_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 95 - point 2
    translate(arc95_point2)
    rotate([0, 0, arc95_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 96 - point 1
    translate(arc96_point1)
    rotate([0, 0, arc96_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 96 - point 2
    translate(arc96_point2)
    rotate([0, 0, arc96_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 97 - point 1
    translate(arc97_point1)
    rotate([0, 0, arc97_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 97 - point 2
    translate(arc97_point2)
    rotate([0, 0, arc97_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 98 - point 1
    translate(arc98_point1)
    rotate([0, 0, arc98_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 98 - point 2
    translate(arc98_point2)
    rotate([0, 0, arc98_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 99 - point 1
    translate(arc99_point1)
    rotate([0, 0, arc99_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 99 - point 2
    translate(arc99_point2)
    rotate([0, 0, arc99_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 100 - point 1
    translate(arc100_point1)
    rotate([0, 0, arc100_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 100 - point 2
    translate(arc100_point2)
    rotate([0, 0, arc100_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 101 - point 1
    translate(arc101_point1)
    rotate([0, 0, arc101_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 101 - point 2
    translate(arc101_point2)
    rotate([0, 0, arc101_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 102 - point 1
    translate(arc102_point1)
    rotate([0, 0, arc102_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 102 - point 2
    translate(arc102_point2)
    rotate([0, 0, arc102_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 103 - point 1
    translate(arc103_point1)
    rotate([0, 0, arc103_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 103 - point 2
    translate(arc103_point2)
    rotate([0, 0, arc103_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 104 - point 1
    translate(arc104_point1)
    rotate([0, 0, arc104_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 104 - point 2
    translate(arc104_point2)
    rotate([0, 0, arc104_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 105 - point 1
    translate(arc105_point1)
    rotate([0, 0, arc105_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 105 - point 2
    translate(arc105_point2)
    rotate([0, 0, arc105_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 106 - point 1
    translate(arc106_point1)
    rotate([0, 0, arc106_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 106 - point 2
    translate(arc106_point2)
    rotate([0, 0, arc106_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 107 - point 1
    translate(arc107_point1)
    rotate([0, 0, arc107_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 107 - point 2
    translate(arc107_point2)
    rotate([0, 0, arc107_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 108 - point 1
    translate(arc108_point1)
    rotate([0, 0, arc108_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 108 - point 2
    translate(arc108_point2)
    rotate([0, 0, arc108_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 109 - point 1
    translate(arc109_point1)
    rotate([0, 0, arc109_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 109 - point 2
    translate(arc109_point2)
    rotate([0, 0, arc109_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 110 - point 1
    translate(arc110_point1)
    rotate([0, 0, arc110_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 110 - point 2
    translate(arc110_point2)
    rotate([0, 0, arc110_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 111 - point 1
    translate(arc111_point1)
    rotate([0, 0, arc111_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 111 - point 2
    translate(arc111_point2)
    rotate([0, 0, arc111_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 112 - point 1
    translate(arc112_point1)
    rotate([0, 0, arc112_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 112 - point 2
    translate(arc112_point2)
    rotate([0, 0, arc112_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 113 - point 1
    translate(arc113_point1)
    rotate([0, 0, arc113_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 113 - point 2
    translate(arc113_point2)
    rotate([0, 0, arc113_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 114 - point 1
    translate(arc114_point1)
    rotate([0, 0, arc114_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 114 - point 2
    translate(arc114_point2)
    rotate([0, 0, arc114_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 115 - point 1
    translate(arc115_point1)
    rotate([0, 0, arc115_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 115 - point 2
    translate(arc115_point2)
    rotate([0, 0, arc115_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 116 - point 1
    translate(arc116_point1)
    rotate([0, 0, arc116_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 116 - point 2
    translate(arc116_point2)
    rotate([0, 0, arc116_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 117 - point 1
    translate(arc117_point1)
    rotate([0, 0, arc117_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 117 - point 2
    translate(arc117_point2)
    rotate([0, 0, arc117_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 118 - point 1
    translate(arc118_point1)
    rotate([0, 0, arc118_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 118 - point 2
    translate(arc118_point2)
    rotate([0, 0, arc118_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 119 - point 1
    translate(arc119_point1)
    rotate([0, 0, arc119_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 119 - point 2
    translate(arc119_point2)
    rotate([0, 0, arc119_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 120 - point 1
    translate(arc120_point1)
    rotate([0, 0, arc120_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 120 - point 2
    translate(arc120_point2)
    rotate([0, 0, arc120_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 121 - point 1
    translate(arc121_point1)
    rotate([0, 0, arc121_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 121 - point 2
    translate(arc121_point2)
    rotate([0, 0, arc121_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 122 - point 1
    translate(arc122_point1)
    rotate([0, 0, arc122_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 122 - point 2
    translate(arc122_point2)
    rotate([0, 0, arc122_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 123 - point 1
    translate(arc123_point1)
    rotate([0, 0, arc123_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 123 - point 2
    translate(arc123_point2)
    rotate([0, 0, arc123_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 124 - point 1
    translate(arc124_point1)
    rotate([0, 0, arc124_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 124 - point 2
    translate(arc124_point2)
    rotate([0, 0, arc124_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 125 - point 1
    translate(arc125_point1)
    rotate([0, 0, arc125_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 125 - point 2
    translate(arc125_point2)
    rotate([0, 0, arc125_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 126 - point 1
    translate(arc126_point1)
    rotate([0, 0, arc126_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 126 - point 2
    translate(arc126_point2)
    rotate([0, 0, arc126_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 127 - point 1
    translate(arc127_point1)
    rotate([0, 0, arc127_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 127 - point 2
    translate(arc127_point2)
    rotate([0, 0, arc127_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 128 - point 1
    translate(arc128_point1)
    rotate([0, 0, arc128_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 128 - point 2
    translate(arc128_point2)
    rotate([0, 0, arc128_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 129 - point 1
    translate(arc129_point1)
    rotate([0, 0, arc129_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 129 - point 2
    translate(arc129_point2)
    rotate([0, 0, arc129_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 130 - point 1
    translate(arc130_point1)
    rotate([0, 0, arc130_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 130 - point 2
    translate(arc130_point2)
    rotate([0, 0, arc130_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 131 - point 1
    translate(arc131_point1)
    rotate([0, 0, arc131_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 131 - point 2
    translate(arc131_point2)
    rotate([0, 0, arc131_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 132 - point 1
    translate(arc132_point1)
    rotate([0, 0, arc132_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 132 - point 2
    translate(arc132_point2)
    rotate([0, 0, arc132_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 133 - point 1
    translate(arc133_point1)
    rotate([0, 0, arc133_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 133 - point 2
    translate(arc133_point2)
    rotate([0, 0, arc133_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 134 - point 1
    translate(arc134_point1)
    rotate([0, 0, arc134_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 134 - point 2
    translate(arc134_point2)
    rotate([0, 0, arc134_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 135 - point 1
    translate(arc135_point1)
    rotate([0, 0, arc135_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 135 - point 2
    translate(arc135_point2)
    rotate([0, 0, arc135_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 136 - point 1
    translate(arc136_point1)
    rotate([0, 0, arc136_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 136 - point 2
    translate(arc136_point2)
    rotate([0, 0, arc136_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 137 - point 1
    translate(arc137_point1)
    rotate([0, 0, arc137_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 137 - point 2
    translate(arc137_point2)
    rotate([0, 0, arc137_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 138 - point 1
    translate(arc138_point1)
    rotate([0, 0, arc138_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 138 - point 2
    translate(arc138_point2)
    rotate([0, 0, arc138_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 139 - point 1
    translate(arc139_point1)
    rotate([0, 0, arc139_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 139 - point 2
    translate(arc139_point2)
    rotate([0, 0, arc139_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 140 - point 1
    translate(arc140_point1)
    rotate([0, 0, arc140_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 140 - point 2
    translate(arc140_point2)
    rotate([0, 0, arc140_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 141 - point 1
    translate(arc141_point1)
    rotate([0, 0, arc141_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 141 - point 2
    translate(arc141_point2)
    rotate([0, 0, arc141_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 142 - point 1
    translate(arc142_point1)
    rotate([0, 0, arc142_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 142 - point 2
    translate(arc142_point2)
    rotate([0, 0, arc142_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 143 - point 1
    translate(arc143_point1)
    rotate([0, 0, arc143_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 143 - point 2
    translate(arc143_point2)
    rotate([0, 0, arc143_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 144 - point 1
    translate(arc144_point1)
    rotate([0, 0, arc144_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 144 - point 2
    translate(arc144_point2)
    rotate([0, 0, arc144_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 145 - point 1
    translate(arc145_point1)
    rotate([0, 0, arc145_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 145 - point 2
    translate(arc145_point2)
    rotate([0, 0, arc145_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 146 - point 1
    translate(arc146_point1)
    rotate([0, 0, arc146_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 146 - point 2
    translate(arc146_point2)
    rotate([0, 0, arc146_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 147 - point 1
    translate(arc147_point1)
    rotate([0, 0, arc147_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 147 - point 2
    translate(arc147_point2)
    rotate([0, 0, arc147_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 148 - point 1
    translate(arc148_point1)
    rotate([0, 0, arc148_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 148 - point 2
    translate(arc148_point2)
    rotate([0, 0, arc148_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 149 - point 1
    translate(arc149_point1)
    rotate([0, 0, arc149_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 149 - point 2
    translate(arc149_point2)
    rotate([0, 0, arc149_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 150 - point 1
    translate(arc150_point1)
    rotate([0, 0, arc150_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 150 - point 2
    translate(arc150_point2)
    rotate([0, 0, arc150_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 151 - point 1
    translate(arc151_point1)
    rotate([0, 0, arc151_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 151 - point 2
    translate(arc151_point2)
    rotate([0, 0, arc151_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 152 - point 1
    translate(arc152_point1)
    rotate([0, 0, arc152_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 152 - point 2
    translate(arc152_point2)
    rotate([0, 0, arc152_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 153 - point 1
    translate(arc153_point1)
    rotate([0, 0, arc153_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 153 - point 2
    translate(arc153_point2)
    rotate([0, 0, arc153_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 154 - point 1
    translate(arc154_point1)
    rotate([0, 0, arc154_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 154 - point 2
    translate(arc154_point2)
    rotate([0, 0, arc154_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 155 - point 1
    translate(arc155_point1)
    rotate([0, 0, arc155_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 155 - point 2
    translate(arc155_point2)
    rotate([0, 0, arc155_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 156 - point 1
    translate(arc156_point1)
    rotate([0, 0, arc156_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 156 - point 2
    translate(arc156_point2)
    rotate([0, 0, arc156_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 157 - point 1
    translate(arc157_point1)
    rotate([0, 0, arc157_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 157 - point 2
    translate(arc157_point2)
    rotate([0, 0, arc157_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 158 - point 1
    translate(arc158_point1)
    rotate([0, 0, arc158_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 158 - point 2
    translate(arc158_point2)
    rotate([0, 0, arc158_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 159 - point 1
    translate(arc159_point1)
    rotate([0, 0, arc159_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 159 - point 2
    translate(arc159_point2)
    rotate([0, 0, arc159_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 160 - point 1
    translate(arc160_point1)
    rotate([0, 0, arc160_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 160 - point 2
    translate(arc160_point2)
    rotate([0, 0, arc160_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 161 - point 1
    translate(arc161_point1)
    rotate([0, 0, arc161_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 161 - point 2
    translate(arc161_point2)
    rotate([0, 0, arc161_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 162 - point 1
    translate(arc162_point1)
    rotate([0, 0, arc162_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 162 - point 2
    translate(arc162_point2)
    rotate([0, 0, arc162_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 163 - point 1
    translate(arc163_point1)
    rotate([0, 0, arc163_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 163 - point 2
    translate(arc163_point2)
    rotate([0, 0, arc163_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 164 - point 1
    translate(arc164_point1)
    rotate([0, 0, arc164_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 164 - point 2
    translate(arc164_point2)
    rotate([0, 0, arc164_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 165 - point 1
    translate(arc165_point1)
    rotate([0, 0, arc165_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 165 - point 2
    translate(arc165_point2)
    rotate([0, 0, arc165_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 166 - point 1
    translate(arc166_point1)
    rotate([0, 0, arc166_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 166 - point 2
    translate(arc166_point2)
    rotate([0, 0, arc166_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 167 - point 1
    translate(arc167_point1)
    rotate([0, 0, arc167_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 167 - point 2
    translate(arc167_point2)
    rotate([0, 0, arc167_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 168 - point 1
    translate(arc168_point1)
    rotate([0, 0, arc168_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 168 - point 2
    translate(arc168_point2)
    rotate([0, 0, arc168_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 169 - point 1
    translate(arc169_point1)
    rotate([0, 0, arc169_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 169 - point 2
    translate(arc169_point2)
    rotate([0, 0, arc169_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 170 - point 1
    translate(arc170_point1)
    rotate([0, 0, arc170_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 170 - point 2
    translate(arc170_point2)
    rotate([0, 0, arc170_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 171 - point 1
    translate(arc171_point1)
    rotate([0, 0, arc171_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 171 - point 2
    translate(arc171_point2)
    rotate([0, 0, arc171_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 172 - point 1
    translate(arc172_point1)
    rotate([0, 0, arc172_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 172 - point 2
    translate(arc172_point2)
    rotate([0, 0, arc172_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 173 - point 1
    translate(arc173_point1)
    rotate([0, 0, arc173_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 173 - point 2
    translate(arc173_point2)
    rotate([0, 0, arc173_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 174 - point 1
    translate(arc174_point1)
    rotate([0, 0, arc174_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 174 - point 2
    translate(arc174_point2)
    rotate([0, 0, arc174_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 175 - point 1
    translate(arc175_point1)
    rotate([0, 0, arc175_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 175 - point 2
    translate(arc175_point2)
    rotate([0, 0, arc175_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 176 - point 1
    translate(arc176_point1)
    rotate([0, 0, arc176_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 176 - point 2
    translate(arc176_point2)
    rotate([0, 0, arc176_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 177 - point 1
    translate(arc177_point1)
    rotate([0, 0, arc177_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 177 - point 2
    translate(arc177_point2)
    rotate([0, 0, arc177_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 178 - point 1
    translate(arc178_point1)
    rotate([0, 0, arc178_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 178 - point 2
    translate(arc178_point2)
    rotate([0, 0, arc178_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 179 - point 1
    translate(arc179_point1)
    rotate([0, 0, arc179_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 179 - point 2
    translate(arc179_point2)
    rotate([0, 0, arc179_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 180 - point 1
    translate(arc180_point1)
    rotate([0, 0, arc180_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 180 - point 2
    translate(arc180_point2)
    rotate([0, 0, arc180_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 181 - point 1
    translate(arc181_point1)
    rotate([0, 0, arc181_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 181 - point 2
    translate(arc181_point2)
    rotate([0, 0, arc181_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 182 - point 1
    translate(arc182_point1)
    rotate([0, 0, arc182_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 182 - point 2
    translate(arc182_point2)
    rotate([0, 0, arc182_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 183 - point 1
    translate(arc183_point1)
    rotate([0, 0, arc183_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 183 - point 2
    translate(arc183_point2)
    rotate([0, 0, arc183_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 184 - point 1
    translate(arc184_point1)
    rotate([0, 0, arc184_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 184 - point 2
    translate(arc184_point2)
    rotate([0, 0, arc184_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 185 - point 1
    translate(arc185_point1)
    rotate([0, 0, arc185_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 185 - point 2
    translate(arc185_point2)
    rotate([0, 0, arc185_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 186 - point 1
    translate(arc186_point1)
    rotate([0, 0, arc186_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 186 - point 2
    translate(arc186_point2)
    rotate([0, 0, arc186_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 187 - point 1
    translate(arc187_point1)
    rotate([0, 0, arc187_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 187 - point 2
    translate(arc187_point2)
    rotate([0, 0, arc187_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 188 - point 1
    translate(arc188_point1)
    rotate([0, 0, arc188_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 188 - point 2
    translate(arc188_point2)
    rotate([0, 0, arc188_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 189 - point 1
    translate(arc189_point1)
    rotate([0, 0, arc189_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 189 - point 2
    translate(arc189_point2)
    rotate([0, 0, arc189_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 190 - point 1
    translate(arc190_point1)
    rotate([0, 0, arc190_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 190 - point 2
    translate(arc190_point2)
    rotate([0, 0, arc190_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 191 - point 1
    translate(arc191_point1)
    rotate([0, 0, arc191_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 191 - point 2
    translate(arc191_point2)
    rotate([0, 0, arc191_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 192 - point 1
    translate(arc192_point1)
    rotate([0, 0, arc192_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 192 - point 2
    translate(arc192_point2)
    rotate([0, 0, arc192_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 193 - point 1
    translate(arc193_point1)
    rotate([0, 0, arc193_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 193 - point 2
    translate(arc193_point2)
    rotate([0, 0, arc193_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 194 - point 1
    translate(arc194_point1)
    rotate([0, 0, arc194_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 194 - point 2
    translate(arc194_point2)
    rotate([0, 0, arc194_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 195 - point 1
    translate(arc195_point1)
    rotate([0, 0, arc195_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 195 - point 2
    translate(arc195_point2)
    rotate([0, 0, arc195_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 196 - point 1
    translate(arc196_point1)
    rotate([0, 0, arc196_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 196 - point 2
    translate(arc196_point2)
    rotate([0, 0, arc196_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 197 - point 1
    translate(arc197_point1)
    rotate([0, 0, arc197_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 197 - point 2
    translate(arc197_point2)
    rotate([0, 0, arc197_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 198 - point 1
    translate(arc198_point1)
    rotate([0, 0, arc198_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 198 - point 2
    translate(arc198_point2)
    rotate([0, 0, arc198_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 199 - point 1
    translate(arc199_point1)
    rotate([0, 0, arc199_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 199 - point 2
    translate(arc199_point2)
    rotate([0, 0, arc199_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 200 - point 1
    translate(arc200_point1)
    rotate([0, 0, arc200_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 200 - point 2
    translate(arc200_point2)
    rotate([0, 0, arc200_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 201 - point 1
    translate(arc201_point1)
    rotate([0, 0, arc201_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 201 - point 2
    translate(arc201_point2)
    rotate([0, 0, arc201_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 202 - point 1
    translate(arc202_point1)
    rotate([0, 0, arc202_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 202 - point 2
    translate(arc202_point2)
    rotate([0, 0, arc202_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 203 - point 1
    translate(arc203_point1)
    rotate([0, 0, arc203_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 203 - point 2
    translate(arc203_point2)
    rotate([0, 0, arc203_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 204 - point 1
    translate(arc204_point1)
    rotate([0, 0, arc204_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 204 - point 2
    translate(arc204_point2)
    rotate([0, 0, arc204_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 205 - point 1
    translate(arc205_point1)
    rotate([0, 0, arc205_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 205 - point 2
    translate(arc205_point2)
    rotate([0, 0, arc205_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 206 - point 1
    translate(arc206_point1)
    rotate([0, 0, arc206_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 206 - point 2
    translate(arc206_point2)
    rotate([0, 0, arc206_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 207 - point 1
    translate(arc207_point1)
    rotate([0, 0, arc207_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 207 - point 2
    translate(arc207_point2)
    rotate([0, 0, arc207_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 208 - point 1
    translate(arc208_point1)
    rotate([0, 0, arc208_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 208 - point 2
    translate(arc208_point2)
    rotate([0, 0, arc208_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 209 - point 1
    translate(arc209_point1)
    rotate([0, 0, arc209_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 209 - point 2
    translate(arc209_point2)
    rotate([0, 0, arc209_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 210 - point 1
    translate(arc210_point1)
    rotate([0, 0, arc210_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 210 - point 2
    translate(arc210_point2)
    rotate([0, 0, arc210_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 211 - point 1
    translate(arc211_point1)
    rotate([0, 0, arc211_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 211 - point 2
    translate(arc211_point2)
    rotate([0, 0, arc211_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 212 - point 1
    translate(arc212_point1)
    rotate([0, 0, arc212_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 212 - point 2
    translate(arc212_point2)
    rotate([0, 0, arc212_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 213 - point 1
    translate(arc213_point1)
    rotate([0, 0, arc213_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 213 - point 2
    translate(arc213_point2)
    rotate([0, 0, arc213_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 214 - point 1
    translate(arc214_point1)
    rotate([0, 0, arc214_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 214 - point 2
    translate(arc214_point2)
    rotate([0, 0, arc214_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 215 - point 1
    translate(arc215_point1)
    rotate([0, 0, arc215_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 215 - point 2
    translate(arc215_point2)
    rotate([0, 0, arc215_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 216 - point 1
    translate(arc216_point1)
    rotate([0, 0, arc216_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 216 - point 2
    translate(arc216_point2)
    rotate([0, 0, arc216_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 217 - point 1
    translate(arc217_point1)
    rotate([0, 0, arc217_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 217 - point 2
    translate(arc217_point2)
    rotate([0, 0, arc217_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 218 - point 1
    translate(arc218_point1)
    rotate([0, 0, arc218_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 218 - point 2
    translate(arc218_point2)
    rotate([0, 0, arc218_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 219 - point 1
    translate(arc219_point1)
    rotate([0, 0, arc219_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 219 - point 2
    translate(arc219_point2)
    rotate([0, 0, arc219_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 220 - point 1
    translate(arc220_point1)
    rotate([0, 0, arc220_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 220 - point 2
    translate(arc220_point2)
    rotate([0, 0, arc220_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 221 - point 1
    translate(arc221_point1)
    rotate([0, 0, arc221_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 221 - point 2
    translate(arc221_point2)
    rotate([0, 0, arc221_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 222 - point 1
    translate(arc222_point1)
    rotate([0, 0, arc222_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 222 - point 2
    translate(arc222_point2)
    rotate([0, 0, arc222_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 223 - point 1
    translate(arc223_point1)
    rotate([0, 0, arc223_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 223 - point 2
    translate(arc223_point2)
    rotate([0, 0, arc223_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 224 - point 1
    translate(arc224_point1)
    rotate([0, 0, arc224_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 224 - point 2
    translate(arc224_point2)
    rotate([0, 0, arc224_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 225 - point 1
    translate(arc225_point1)
    rotate([0, 0, arc225_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 225 - point 2
    translate(arc225_point2)
    rotate([0, 0, arc225_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 226 - point 1
    translate(arc226_point1)
    rotate([0, 0, arc226_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 226 - point 2
    translate(arc226_point2)
    rotate([0, 0, arc226_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 227 - point 1
    translate(arc227_point1)
    rotate([0, 0, arc227_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 227 - point 2
    translate(arc227_point2)
    rotate([0, 0, arc227_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 228 - point 1
    translate(arc228_point1)
    rotate([0, 0, arc228_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 228 - point 2
    translate(arc228_point2)
    rotate([0, 0, arc228_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 229 - point 1
    translate(arc229_point1)
    rotate([0, 0, arc229_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 229 - point 2
    translate(arc229_point2)
    rotate([0, 0, arc229_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 230 - point 1
    translate(arc230_point1)
    rotate([0, 0, arc230_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 230 - point 2
    translate(arc230_point2)
    rotate([0, 0, arc230_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 231 - point 1
    translate(arc231_point1)
    rotate([0, 0, arc231_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 231 - point 2
    translate(arc231_point2)
    rotate([0, 0, arc231_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 232 - point 1
    translate(arc232_point1)
    rotate([0, 0, arc232_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 232 - point 2
    translate(arc232_point2)
    rotate([0, 0, arc232_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 233 - point 1
    translate(arc233_point1)
    rotate([0, 0, arc233_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 233 - point 2
    translate(arc233_point2)
    rotate([0, 0, arc233_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 234 - point 1
    translate(arc234_point1)
    rotate([0, 0, arc234_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 234 - point 2
    translate(arc234_point2)
    rotate([0, 0, arc234_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 235 - point 1
    translate(arc235_point1)
    rotate([0, 0, arc235_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 235 - point 2
    translate(arc235_point2)
    rotate([0, 0, arc235_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 236 - point 1
    translate(arc236_point1)
    rotate([0, 0, arc236_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 236 - point 2
    translate(arc236_point2)
    rotate([0, 0, arc236_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 237 - point 1
    translate(arc237_point1)
    rotate([0, 0, arc237_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 237 - point 2
    translate(arc237_point2)
    rotate([0, 0, arc237_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 238 - point 1
    translate(arc238_point1)
    rotate([0, 0, arc238_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 238 - point 2
    translate(arc238_point2)
    rotate([0, 0, arc238_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 239 - point 1
    translate(arc239_point1)
    rotate([0, 0, arc239_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 239 - point 2
    translate(arc239_point2)
    rotate([0, 0, arc239_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 240 - point 1
    translate(arc240_point1)
    rotate([0, 0, arc240_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 240 - point 2
    translate(arc240_point2)
    rotate([0, 0, arc240_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 241 - point 1
    translate(arc241_point1)
    rotate([0, 0, arc241_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 241 - point 2
    translate(arc241_point2)
    rotate([0, 0, arc241_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 242 - point 1
    translate(arc242_point1)
    rotate([0, 0, arc242_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 242 - point 2
    translate(arc242_point2)
    rotate([0, 0, arc242_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 243 - point 1
    translate(arc243_point1)
    rotate([0, 0, arc243_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 243 - point 2
    translate(arc243_point2)
    rotate([0, 0, arc243_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 244 - point 1
    translate(arc244_point1)
    rotate([0, 0, arc244_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 244 - point 2
    translate(arc244_point2)
    rotate([0, 0, arc244_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 245 - point 1
    translate(arc245_point1)
    rotate([0, 0, arc245_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 245 - point 2
    translate(arc245_point2)
    rotate([0, 0, arc245_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 246 - point 1
    translate(arc246_point1)
    rotate([0, 0, arc246_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 246 - point 2
    translate(arc246_point2)
    rotate([0, 0, arc246_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 247 - point 1
    translate(arc247_point1)
    rotate([0, 0, arc247_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 247 - point 2
    translate(arc247_point2)
    rotate([0, 0, arc247_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 248 - point 1
    translate(arc248_point1)
    rotate([0, 0, arc248_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 248 - point 2
    translate(arc248_point2)
    rotate([0, 0, arc248_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 249 - point 1
    translate(arc249_point1)
    rotate([0, 0, arc249_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 249 - point 2
    translate(arc249_point2)
    rotate([0, 0, arc249_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 250 - point 1
    translate(arc250_point1)
    rotate([0, 0, arc250_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 250 - point 2
    translate(arc250_point2)
    rotate([0, 0, arc250_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 251 - point 1
    translate(arc251_point1)
    rotate([0, 0, arc251_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 251 - point 2
    translate(arc251_point2)
    rotate([0, 0, arc251_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 252 - point 1
    translate(arc252_point1)
    rotate([0, 0, arc252_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 252 - point 2
    translate(arc252_point2)
    rotate([0, 0, arc252_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 253 - point 1
    translate(arc253_point1)
    rotate([0, 0, arc253_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 253 - point 2
    translate(arc253_point2)
    rotate([0, 0, arc253_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 254 - point 1
    translate(arc254_point1)
    rotate([0, 0, arc254_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 254 - point 2
    translate(arc254_point2)
    rotate([0, 0, arc254_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 255 - point 1
    translate(arc255_point1)
    rotate([0, 0, arc255_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 255 - point 2
    translate(arc255_point2)
    rotate([0, 0, arc255_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 256 - point 1
    translate(arc256_point1)
    rotate([0, 0, arc256_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 256 - point 2
    translate(arc256_point2)
    rotate([0, 0, arc256_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 257 - point 1
    translate(arc257_point1)
    rotate([0, 0, arc257_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 257 - point 2
    translate(arc257_point2)
    rotate([0, 0, arc257_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 258 - point 1
    translate(arc258_point1)
    rotate([0, 0, arc258_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 258 - point 2
    translate(arc258_point2)
    rotate([0, 0, arc258_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 259 - point 1
    translate(arc259_point1)
    rotate([0, 0, arc259_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 259 - point 2
    translate(arc259_point2)
    rotate([0, 0, arc259_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 260 - point 1
    translate(arc260_point1)
    rotate([0, 0, arc260_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 260 - point 2
    translate(arc260_point2)
    rotate([0, 0, arc260_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 261 - point 1
    translate(arc261_point1)
    rotate([0, 0, arc261_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 261 - point 2
    translate(arc261_point2)
    rotate([0, 0, arc261_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 262 - point 1
    translate(arc262_point1)
    rotate([0, 0, arc262_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 262 - point 2
    translate(arc262_point2)
    rotate([0, 0, arc262_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 263 - point 1
    translate(arc263_point1)
    rotate([0, 0, arc263_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 263 - point 2
    translate(arc263_point2)
    rotate([0, 0, arc263_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 264 - point 1
    translate(arc264_point1)
    rotate([0, 0, arc264_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 264 - point 2
    translate(arc264_point2)
    rotate([0, 0, arc264_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 265 - point 1
    translate(arc265_point1)
    rotate([0, 0, arc265_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 265 - point 2
    translate(arc265_point2)
    rotate([0, 0, arc265_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 266 - point 1
    translate(arc266_point1)
    rotate([0, 0, arc266_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 266 - point 2
    translate(arc266_point2)
    rotate([0, 0, arc266_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 267 - point 1
    translate(arc267_point1)
    rotate([0, 0, arc267_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 267 - point 2
    translate(arc267_point2)
    rotate([0, 0, arc267_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 268 - point 1
    translate(arc268_point1)
    rotate([0, 0, arc268_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 268 - point 2
    translate(arc268_point2)
    rotate([0, 0, arc268_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 269 - point 1
    translate(arc269_point1)
    rotate([0, 0, arc269_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 269 - point 2
    translate(arc269_point2)
    rotate([0, 0, arc269_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 270 - point 1
    translate(arc270_point1)
    rotate([0, 0, arc270_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 270 - point 2
    translate(arc270_point2)
    rotate([0, 0, arc270_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 271 - point 1
    translate(arc271_point1)
    rotate([0, 0, arc271_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 271 - point 2
    translate(arc271_point2)
    rotate([0, 0, arc271_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 272 - point 1
    translate(arc272_point1)
    rotate([0, 0, arc272_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 272 - point 2
    translate(arc272_point2)
    rotate([0, 0, arc272_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 273 - point 1
    translate(arc273_point1)
    rotate([0, 0, arc273_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 273 - point 2
    translate(arc273_point2)
    rotate([0, 0, arc273_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 274 - point 1
    translate(arc274_point1)
    rotate([0, 0, arc274_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 274 - point 2
    translate(arc274_point2)
    rotate([0, 0, arc274_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 275 - point 1
    translate(arc275_point1)
    rotate([0, 0, arc275_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 275 - point 2
    translate(arc275_point2)
    rotate([0, 0, arc275_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 276 - point 1
    translate(arc276_point1)
    rotate([0, 0, arc276_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 276 - point 2
    translate(arc276_point2)
    rotate([0, 0, arc276_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 277 - point 1
    translate(arc277_point1)
    rotate([0, 0, arc277_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 277 - point 2
    translate(arc277_point2)
    rotate([0, 0, arc277_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 278 - point 1
    translate(arc278_point1)
    rotate([0, 0, arc278_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 278 - point 2
    translate(arc278_point2)
    rotate([0, 0, arc278_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 279 - point 1
    translate(arc279_point1)
    rotate([0, 0, arc279_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 279 - point 2
    translate(arc279_point2)
    rotate([0, 0, arc279_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 280 - point 1
    translate(arc280_point1)
    rotate([0, 0, arc280_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 280 - point 2
    translate(arc280_point2)
    rotate([0, 0, arc280_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 281 - point 1
    translate(arc281_point1)
    rotate([0, 0, arc281_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 281 - point 2
    translate(arc281_point2)
    rotate([0, 0, arc281_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 282 - point 1
    translate(arc282_point1)
    rotate([0, 0, arc282_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 282 - point 2
    translate(arc282_point2)
    rotate([0, 0, arc282_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 283 - point 1
    translate(arc283_point1)
    rotate([0, 0, arc283_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 283 - point 2
    translate(arc283_point2)
    rotate([0, 0, arc283_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 284 - point 1
    translate(arc284_point1)
    rotate([0, 0, arc284_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 284 - point 2
    translate(arc284_point2)
    rotate([0, 0, arc284_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 285 - point 1
    translate(arc285_point1)
    rotate([0, 0, arc285_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 285 - point 2
    translate(arc285_point2)
    rotate([0, 0, arc285_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 286 - point 1
    translate(arc286_point1)
    rotate([0, 0, arc286_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 286 - point 2
    translate(arc286_point2)
    rotate([0, 0, arc286_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 287 - point 1
    translate(arc287_point1)
    rotate([0, 0, arc287_point1_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
    // Arc 287 - point 2
    translate(arc287_point2)
    rotate([0, 0, arc287_point2_angle])  // Rotate around Z to align with radial direction
    revolved_profile_90_around_x(full_profile, revolve_angle, sweep_radius);
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
wt_remover = 0.1;
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
//     z_offset_test,    // z_offset, 
//     render_joints=false, render_arc_joints=false
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

// Example 5: 90-degree revolved joints at arc points
// These joints use the FULL profile and revolve it 90 degrees around the X axis,
// aligned to point toward the arc center (perpendicular to tangent)
// revolved_profile_90_at_arc_points(
//     pyramid_profile_3_1_chamf_points(w_summand, cf_summand),  // full profile
//     90,     // revolve angle (degrees)
//     2       // sweep radius
// );

