
include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

// ===== POINT DEFINITIONS =====
point0 = [17.805885, 0.000000, 0];
point1 = [-17.805885, 0.000000, 0];
point2 = [8.902942, -15.420349, 0];
point3 = [-8.902942, 15.420349, 0];
point4 = [8.902942, 15.420349, 0];
point5 = [-8.902942, -15.420349, 0];

// ===== PROFILE/PATH DEFINITIONS =====
profile_0_0 = [point0, point1];
profile_1_0 = [point2, point3];
profile_2_0 = [point4, point5];

// ===== ARC DEFINITIONS =====
arc0 = [
    [17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    210.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc1 = [
    [-0.000000, -20.560465, 0],  // center
    10.280232,  // radius
    300.000000,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc2 = [
    [38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    15.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc3 = [
    [-10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    0.000000,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc4 = [
    [17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    270.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc5 = [
    [0.000000, -20.560465, 0],  // center
    10.280232,  // radius
    150.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc6 = [
    [17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    0.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc7 = [
    [-10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    255.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc8 = [
    [28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    60.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc9 = [
    [-10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    150.000000,  // start angle (degrees)
    255.000000  // end angle (degrees)
];
arc10 = [
    [17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    210.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc11 = [
    [-10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    150.000000,  // start angle (degrees)
    255.000000  // end angle (degrees)
];
arc12 = [
    [28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    315.000000,  // start angle (degrees)
    420.000000  // end angle (degrees)
];
arc13 = [
    [28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    210.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc14 = [
    [-0.000000, -20.560465, 0],  // center
    10.280232,  // radius
    300.000000,  // start angle (degrees)
    390.000000  // end angle (degrees)
];
arc15 = [
    [28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    210.000000,  // start angle (degrees)
    315.000000  // end angle (degrees)
];
arc16 = [
    [-38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    0.000000,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc17 = [
    [10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    75.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc18 = [
    [38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    120.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc19 = [
    [-38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    60.000000,  // start angle (degrees)
    165.000000  // end angle (degrees)
];
arc20 = [
    [10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    330.000000,  // start angle (degrees)
    435.000000  // end angle (degrees)
];
arc21 = [
    [-0.000000, 20.560465, 0],  // center
    10.280232,  // radius
    330.000000,  // start angle (degrees)
    420.000000  // end angle (degrees)
];
arc22 = [
    [17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    60.000000,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc23 = [
    [17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    60.000000,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc24 = [
    [38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    270.000000,  // start angle (degrees)
    375.000000  // end angle (degrees)
];
arc25 = [
    [-0.000000, 20.560465, 0],  // center
    10.280232,  // radius
    330.000000,  // start angle (degrees)
    420.000000  // end angle (degrees)
];
arc26 = [
    [38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    270.000000,  // start angle (degrees)
    375.000000  // end angle (degrees)
];
arc27 = [
    [0.000000, 20.560465, 0],  // center
    10.280232,  // radius
    120.000000,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc28 = [
    [-10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    0.000000,  // start angle (degrees)
    105.000000  // end angle (degrees)
];
arc29 = [
    [38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    15.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc30 = [
    [10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    180.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc31 = [
    [-10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    300.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc32 = [
    [17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    270.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc33 = [
    [10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    75.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc34 = [
    [-28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    135.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc35 = [
    [-17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    30.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc36 = [
    [-10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    105.000000,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc37 = [
    [38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    120.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc38 = [
    [10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    330.000000,  // start angle (degrees)
    435.000000  // end angle (degrees)
];
arc39 = [
    [-28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    240.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc40 = [
    [-17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    90.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc41 = [
    [0.000000, 20.560465, 0],  // center
    10.280232,  // radius
    120.000000,  // start angle (degrees)
    210.000000  // end angle (degrees)
];
arc42 = [
    [28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    45.000000,  // start angle (degrees)
    150.000000  // end angle (degrees)
];
arc43 = [
    [10.280232, 38.366349, 0],  // center
    10.280232,  // radius
    180.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc44 = [
    [28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    300.000000,  // start angle (degrees)
    405.000000  // end angle (degrees)
];
arc45 = [
    [-38.366349, 10.280232, 0],  // center
    10.280232,  // radius
    165.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc46 = [
    [-17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    180.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc47 = [
    [-28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    30.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc48 = [
    [-28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    30.000000,  // start angle (degrees)
    135.000000  // end angle (degrees)
];
arc49 = [
    [28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    240.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc50 = [
    [-28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    135.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc51 = [
    [-28.086117, 28.086117, 0],  // center
    10.280232,  // radius
    240.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc52 = [
    [-17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    180.000000,  // start angle (degrees)
    270.000000  // end angle (degrees)
];
arc53 = [
    [-17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    90.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc54 = [
    [-38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    195.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc55 = [
    [-28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    120.000000,  // start angle (degrees)
    225.000000  // end angle (degrees)
];
arc56 = [
    [-28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    60.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc57 = [
    [-17.805885, 10.280232, 0],  // center
    10.280232,  // radius
    30.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc58 = [
    [-38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    300.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc59 = [
    [-28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    225.000000,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc60 = [
    [-17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    240.000000,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc61 = [
    [-38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    90.000000,  // start angle (degrees)
    195.000000  // end angle (degrees)
];
arc62 = [
    [-38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    90.000000,  // start angle (degrees)
    195.000000  // end angle (degrees)
];
arc63 = [
    [-38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    195.000000,  // start angle (degrees)
    300.000000  // end angle (degrees)
];
arc64 = [
    [-38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    300.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc65 = [
    [28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    315.000000,  // start angle (degrees)
    420.000000  // end angle (degrees)
];
arc66 = [
    [-17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    240.000000,  // start angle (degrees)
    330.000000  // end angle (degrees)
];
arc67 = [
    [0.000000, -20.560465, 0],  // center
    10.280232,  // radius
    150.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc68 = [
    [38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    240.000000,  // start angle (degrees)
    345.000000  // end angle (degrees)
];
arc69 = [
    [-10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    255.000000,  // start angle (degrees)
    360.000000  // end angle (degrees)
];
arc70 = [
    [38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    180.000000,  // start angle (degrees)
    240.000000  // end angle (degrees)
];
arc71 = [
    [10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    180.000000,  // start angle (degrees)
    285.000000  // end angle (degrees)
];
arc72 = [
    [28.086117, -28.086117, 0],  // center
    10.280232,  // radius
    60.000000,  // start angle (degrees)
    120.000000  // end angle (degrees)
];
arc73 = [
    [10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    120.000000,  // start angle (degrees)
    180.000000  // end angle (degrees)
];
arc74 = [
    [38.366349, -10.280232, 0],  // center
    10.280232,  // radius
    345.000000,  // start angle (degrees)
    450.000000  // end angle (degrees)
];
arc75 = [
    [17.805885, -10.280232, 0],  // center
    10.280232,  // radius
    0.000000,  // start angle (degrees)
    90.000000  // end angle (degrees)
];
arc76 = [
    [-10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    0.000000,  // start angle (degrees)
    60.000000  // end angle (degrees)
];
arc77 = [
    [10.280232, -38.366349, 0],  // center
    10.280232,  // radius
    285.000000,  // start angle (degrees)
    390.000000  // end angle (degrees)
];

// ===== ARC ENDPOINT DEFINITIONS =====
// Each arc endpoint includes position and the angle (in degrees) pointing toward the arc center
// This angle is used to rotate joints so they align perpendicular to the arc tangent
arc0_point1 = [8.902942, -15.420349, 0];
arc0_point1_angle = 390.000000;  // angle pointing toward arc center
arc0_point2 = [22.946001, -19.183175, 0];
arc0_point2_angle = 480.000000;  // angle pointing toward arc center
arc1_point1 = [5.140116, -29.463407, 0];
arc1_point1_angle = 480.000000;  // angle pointing toward arc center
arc1_point2 = [8.902942, -15.420349, 0];
arc1_point2_angle = 570.000000;  // angle pointing toward arc center
arc2_point1 = [48.296291, 12.940952, 0];
arc2_point1_angle = 195.000000;  // angle pointing toward arc center
arc2_point2 = [33.226233, 19.183175, 0];
arc2_point2_angle = 300.000000;  // angle pointing toward arc center
arc3_point1 = [0.000000, -38.366349, 0];
arc3_point1_angle = 180.000000;  // angle pointing toward arc center
arc3_point2 = [-5.140116, -29.463407, 0];
arc3_point2_angle = 240.000000;  // angle pointing toward arc center
arc4_point1 = [17.805885, -0.000000, 0];
arc4_point1_angle = 450.000000;  // angle pointing toward arc center
arc4_point2 = [28.086117, 10.280232, 0];
arc4_point2_angle = 540.000000;  // angle pointing toward arc center
arc5_point1 = [-8.902942, -15.420349, 0];
arc5_point1_angle = 330.000000;  // angle pointing toward arc center
arc5_point2 = [-5.140116, -29.463407, 0];
arc5_point2_angle = 420.000000;  // angle pointing toward arc center
arc6_point1 = [28.086117, -10.280232, 0];
arc6_point1_angle = 180.000000;  // angle pointing toward arc center
arc6_point2 = [17.805885, 0.000000, 0];
arc6_point2_angle = 270.000000;  // angle pointing toward arc center
arc7_point1 = [-12.940952, -48.296291, 0];
arc7_point1_angle = 435.000000;  // angle pointing toward arc center
arc7_point2 = [-0.000000, -38.366349, 0];
arc7_point2_angle = 540.000000;  // angle pointing toward arc center
arc8_point1 = [33.226233, -19.183175, 0];
arc8_point1_angle = 240.000000;  // angle pointing toward arc center
arc8_point2 = [22.946001, -19.183175, 0];
arc8_point2_angle = 300.000000;  // angle pointing toward arc center
arc9_point1 = [-19.183175, -33.226233, 0];
arc9_point1_angle = 330.000000;  // angle pointing toward arc center
arc9_point2 = [-12.940952, -48.296291, 0];
arc9_point2_angle = 435.000000;  // angle pointing toward arc center
arc10_point1 = [8.902942, -15.420349, 0];
arc10_point1_angle = 390.000000;  // angle pointing toward arc center
arc10_point2 = [22.946001, -19.183175, 0];
arc10_point2_angle = 480.000000;  // angle pointing toward arc center
arc11_point1 = [-19.183175, -33.226233, 0];
arc11_point1_angle = 330.000000;  // angle pointing toward arc center
arc11_point2 = [-12.940952, -48.296291, 0];
arc11_point2_angle = 435.000000;  // angle pointing toward arc center
arc12_point1 = [35.355339, -35.355339, 0];
arc12_point1_angle = 495.000000;  // angle pointing toward arc center
arc12_point2 = [33.226233, -19.183175, 0];
arc12_point2_angle = 600.000000;  // angle pointing toward arc center
arc13_point1 = [19.183175, -33.226233, 0];
arc13_point1_angle = 390.000000;  // angle pointing toward arc center
arc13_point2 = [35.355339, -35.355339, 0];
arc13_point2_angle = 495.000000;  // angle pointing toward arc center
arc14_point1 = [5.140116, -29.463407, 0];
arc14_point1_angle = 480.000000;  // angle pointing toward arc center
arc14_point2 = [8.902942, -15.420349, 0];
arc14_point2_angle = 570.000000;  // angle pointing toward arc center
arc15_point1 = [19.183175, -33.226233, 0];
arc15_point1_angle = 390.000000;  // angle pointing toward arc center
arc15_point2 = [35.355339, -35.355339, 0];
arc15_point2_angle = 495.000000;  // angle pointing toward arc center
arc16_point1 = [-28.086117, 10.280232, 0];
arc16_point1_angle = 180.000000;  // angle pointing toward arc center
arc16_point2 = [-33.226233, 19.183175, 0];
arc16_point2_angle = 240.000000;  // angle pointing toward arc center
arc17_point1 = [12.940952, 48.296291, 0];
arc17_point1_angle = 255.000000;  // angle pointing toward arc center
arc17_point2 = [0.000000, 38.366349, 0];
arc17_point2_angle = 360.000000;  // angle pointing toward arc center
arc18_point1 = [33.226233, 19.183175, 0];
arc18_point1_angle = 300.000000;  // angle pointing toward arc center
arc18_point2 = [28.086117, 10.280232, 0];
arc18_point2_angle = 360.000000;  // angle pointing toward arc center
arc19_point1 = [-33.226233, 19.183175, 0];
arc19_point1_angle = 240.000000;  // angle pointing toward arc center
arc19_point2 = [-48.296291, 12.940952, 0];
arc19_point2_angle = 345.000000;  // angle pointing toward arc center
arc20_point1 = [19.183175, 33.226233, 0];
arc20_point1_angle = 510.000000;  // angle pointing toward arc center
arc20_point2 = [12.940952, 48.296291, 0];
arc20_point2_angle = 615.000000;  // angle pointing toward arc center
arc21_point1 = [8.902942, 15.420349, 0];
arc21_point1_angle = 510.000000;  // angle pointing toward arc center
arc21_point2 = [5.140116, 29.463407, 0];
arc21_point2_angle = 600.000000;  // angle pointing toward arc center
arc22_point1 = [22.946001, 19.183175, 0];
arc22_point1_angle = 240.000000;  // angle pointing toward arc center
arc22_point2 = [8.902942, 15.420349, 0];
arc22_point2_angle = 330.000000;  // angle pointing toward arc center
arc23_point1 = [22.946001, 19.183175, 0];
arc23_point1_angle = 240.000000;  // angle pointing toward arc center
arc23_point2 = [8.902942, 15.420349, 0];
arc23_point2_angle = 330.000000;  // angle pointing toward arc center
arc24_point1 = [38.366349, 0.000000, 0];
arc24_point1_angle = 450.000000;  // angle pointing toward arc center
arc24_point2 = [48.296291, 12.940952, 0];
arc24_point2_angle = 555.000000;  // angle pointing toward arc center
arc25_point1 = [8.902942, 15.420349, 0];
arc25_point1_angle = 510.000000;  // angle pointing toward arc center
arc25_point2 = [5.140116, 29.463407, 0];
arc25_point2_angle = 600.000000;  // angle pointing toward arc center
arc26_point1 = [38.366349, 0.000000, 0];
arc26_point1_angle = 450.000000;  // angle pointing toward arc center
arc26_point2 = [48.296291, 12.940952, 0];
arc26_point2_angle = 555.000000;  // angle pointing toward arc center
arc27_point1 = [-5.140116, 29.463407, 0];
arc27_point1_angle = 300.000000;  // angle pointing toward arc center
arc27_point2 = [-8.902942, 15.420349, 0];
arc27_point2_angle = 390.000000;  // angle pointing toward arc center
arc28_point1 = [0.000000, 38.366349, 0];
arc28_point1_angle = 180.000000;  // angle pointing toward arc center
arc28_point2 = [-12.940952, 48.296291, 0];
arc28_point2_angle = 285.000000;  // angle pointing toward arc center
arc29_point1 = [48.296291, 12.940952, 0];
arc29_point1_angle = 195.000000;  // angle pointing toward arc center
arc29_point2 = [33.226233, 19.183175, 0];
arc29_point2_angle = 300.000000;  // angle pointing toward arc center
arc30_point1 = [-0.000000, 38.366349, 0];
arc30_point1_angle = 360.000000;  // angle pointing toward arc center
arc30_point2 = [5.140116, 29.463407, 0];
arc30_point2_angle = 420.000000;  // angle pointing toward arc center
arc31_point1 = [-5.140116, 29.463407, 0];
arc31_point1_angle = 480.000000;  // angle pointing toward arc center
arc31_point2 = [0.000000, 38.366349, 0];
arc31_point2_angle = 540.000000;  // angle pointing toward arc center
arc32_point1 = [17.805885, -0.000000, 0];
arc32_point1_angle = 450.000000;  // angle pointing toward arc center
arc32_point2 = [28.086117, 10.280232, 0];
arc32_point2_angle = 540.000000;  // angle pointing toward arc center
arc33_point1 = [12.940952, 48.296291, 0];
arc33_point1_angle = 255.000000;  // angle pointing toward arc center
arc33_point2 = [0.000000, 38.366349, 0];
arc33_point2_angle = 360.000000;  // angle pointing toward arc center
arc34_point1 = [-35.355339, 35.355339, 0];
arc34_point1_angle = 315.000000;  // angle pointing toward arc center
arc34_point2 = [-33.226233, 19.183175, 0];
arc34_point2_angle = 420.000000;  // angle pointing toward arc center
arc35_point1 = [-8.902942, 15.420349, 0];
arc35_point1_angle = 210.000000;  // angle pointing toward arc center
arc35_point2 = [-22.946001, 19.183175, 0];
arc35_point2_angle = 300.000000;  // angle pointing toward arc center
arc36_point1 = [-12.940952, 48.296291, 0];
arc36_point1_angle = 285.000000;  // angle pointing toward arc center
arc36_point2 = [-19.183175, 33.226233, 0];
arc36_point2_angle = 390.000000;  // angle pointing toward arc center
arc37_point1 = [33.226233, 19.183175, 0];
arc37_point1_angle = 300.000000;  // angle pointing toward arc center
arc37_point2 = [28.086117, 10.280232, 0];
arc37_point2_angle = 360.000000;  // angle pointing toward arc center
arc38_point1 = [19.183175, 33.226233, 0];
arc38_point1_angle = 510.000000;  // angle pointing toward arc center
arc38_point2 = [12.940952, 48.296291, 0];
arc38_point2_angle = 615.000000;  // angle pointing toward arc center
arc39_point1 = [-33.226233, 19.183175, 0];
arc39_point1_angle = 420.000000;  // angle pointing toward arc center
arc39_point2 = [-22.946001, 19.183175, 0];
arc39_point2_angle = 480.000000;  // angle pointing toward arc center
arc40_point1 = [-17.805885, 0.000000, 0];
arc40_point1_angle = 270.000000;  // angle pointing toward arc center
arc40_point2 = [-28.086117, -10.280232, 0];
arc40_point2_angle = 360.000000;  // angle pointing toward arc center
arc41_point1 = [-5.140116, 29.463407, 0];
arc41_point1_angle = 300.000000;  // angle pointing toward arc center
arc41_point2 = [-8.902942, 15.420349, 0];
arc41_point2_angle = 390.000000;  // angle pointing toward arc center
arc42_point1 = [35.355339, 35.355339, 0];
arc42_point1_angle = 225.000000;  // angle pointing toward arc center
arc42_point2 = [19.183175, 33.226233, 0];
arc42_point2_angle = 330.000000;  // angle pointing toward arc center
arc43_point1 = [-0.000000, 38.366349, 0];
arc43_point1_angle = 360.000000;  // angle pointing toward arc center
arc43_point2 = [5.140116, 29.463407, 0];
arc43_point2_angle = 420.000000;  // angle pointing toward arc center
arc44_point1 = [33.226233, 19.183175, 0];
arc44_point1_angle = 480.000000;  // angle pointing toward arc center
arc44_point2 = [35.355339, 35.355339, 0];
arc44_point2_angle = 585.000000;  // angle pointing toward arc center
arc45_point1 = [-48.296291, 12.940952, 0];
arc45_point1_angle = 345.000000;  // angle pointing toward arc center
arc45_point2 = [-38.366349, 0.000000, 0];
arc45_point2_angle = 450.000000;  // angle pointing toward arc center
arc46_point1 = [-28.086117, 10.280232, 0];
arc46_point1_angle = 360.000000;  // angle pointing toward arc center
arc46_point2 = [-17.805885, -0.000000, 0];
arc46_point2_angle = 450.000000;  // angle pointing toward arc center
arc47_point1 = [-19.183175, 33.226233, 0];
arc47_point1_angle = 210.000000;  // angle pointing toward arc center
arc47_point2 = [-35.355339, 35.355339, 0];
arc47_point2_angle = 315.000000;  // angle pointing toward arc center
arc48_point1 = [-19.183175, 33.226233, 0];
arc48_point1_angle = 210.000000;  // angle pointing toward arc center
arc48_point2 = [-35.355339, 35.355339, 0];
arc48_point2_angle = 315.000000;  // angle pointing toward arc center
arc49_point1 = [22.946001, 19.183175, 0];
arc49_point1_angle = 420.000000;  // angle pointing toward arc center
arc49_point2 = [33.226233, 19.183175, 0];
arc49_point2_angle = 480.000000;  // angle pointing toward arc center
arc50_point1 = [-35.355339, 35.355339, 0];
arc50_point1_angle = 315.000000;  // angle pointing toward arc center
arc50_point2 = [-33.226233, 19.183175, 0];
arc50_point2_angle = 420.000000;  // angle pointing toward arc center
arc51_point1 = [-33.226233, 19.183175, 0];
arc51_point1_angle = 420.000000;  // angle pointing toward arc center
arc51_point2 = [-22.946001, 19.183175, 0];
arc51_point2_angle = 480.000000;  // angle pointing toward arc center
arc52_point1 = [-28.086117, 10.280232, 0];
arc52_point1_angle = 360.000000;  // angle pointing toward arc center
arc52_point2 = [-17.805885, -0.000000, 0];
arc52_point2_angle = 450.000000;  // angle pointing toward arc center
arc53_point1 = [-17.805885, 0.000000, 0];
arc53_point1_angle = 270.000000;  // angle pointing toward arc center
arc53_point2 = [-28.086117, -10.280232, 0];
arc53_point2_angle = 360.000000;  // angle pointing toward arc center
arc54_point1 = [-48.296291, -12.940952, 0];
arc54_point1_angle = 375.000000;  // angle pointing toward arc center
arc54_point2 = [-33.226233, -19.183175, 0];
arc54_point2_angle = 480.000000;  // angle pointing toward arc center
arc55_point1 = [-33.226233, -19.183175, 0];
arc55_point1_angle = 300.000000;  // angle pointing toward arc center
arc55_point2 = [-35.355339, -35.355339, 0];
arc55_point2_angle = 405.000000;  // angle pointing toward arc center
arc56_point1 = [-22.946001, -19.183175, 0];
arc56_point1_angle = 240.000000;  // angle pointing toward arc center
arc56_point2 = [-33.226233, -19.183175, 0];
arc56_point2_angle = 300.000000;  // angle pointing toward arc center
arc57_point1 = [-8.902942, 15.420349, 0];
arc57_point1_angle = 210.000000;  // angle pointing toward arc center
arc57_point2 = [-22.946001, 19.183175, 0];
arc57_point2_angle = 300.000000;  // angle pointing toward arc center
arc58_point1 = [-33.226233, -19.183175, 0];
arc58_point1_angle = 480.000000;  // angle pointing toward arc center
arc58_point2 = [-28.086117, -10.280232, 0];
arc58_point2_angle = 540.000000;  // angle pointing toward arc center
arc59_point1 = [-35.355339, -35.355339, 0];
arc59_point1_angle = 405.000000;  // angle pointing toward arc center
arc59_point2 = [-19.183175, -33.226233, 0];
arc59_point2_angle = 510.000000;  // angle pointing toward arc center
arc60_point1 = [-22.946001, -19.183175, 0];
arc60_point1_angle = 420.000000;  // angle pointing toward arc center
arc60_point2 = [-8.902942, -15.420349, 0];
arc60_point2_angle = 510.000000;  // angle pointing toward arc center
arc61_point1 = [-38.366349, -0.000000, 0];
arc61_point1_angle = 270.000000;  // angle pointing toward arc center
arc61_point2 = [-48.296291, -12.940952, 0];
arc61_point2_angle = 375.000000;  // angle pointing toward arc center
arc62_point1 = [-38.366349, -0.000000, 0];
arc62_point1_angle = 270.000000;  // angle pointing toward arc center
arc62_point2 = [-48.296291, -12.940952, 0];
arc62_point2_angle = 375.000000;  // angle pointing toward arc center
arc63_point1 = [-48.296291, -12.940952, 0];
arc63_point1_angle = 375.000000;  // angle pointing toward arc center
arc63_point2 = [-33.226233, -19.183175, 0];
arc63_point2_angle = 480.000000;  // angle pointing toward arc center
arc64_point1 = [-33.226233, -19.183175, 0];
arc64_point1_angle = 480.000000;  // angle pointing toward arc center
arc64_point2 = [-28.086117, -10.280232, 0];
arc64_point2_angle = 540.000000;  // angle pointing toward arc center
arc65_point1 = [35.355339, -35.355339, 0];
arc65_point1_angle = 495.000000;  // angle pointing toward arc center
arc65_point2 = [33.226233, -19.183175, 0];
arc65_point2_angle = 600.000000;  // angle pointing toward arc center
arc66_point1 = [-22.946001, -19.183175, 0];
arc66_point1_angle = 420.000000;  // angle pointing toward arc center
arc66_point2 = [-8.902942, -15.420349, 0];
arc66_point2_angle = 510.000000;  // angle pointing toward arc center
arc67_point1 = [-8.902942, -15.420349, 0];
arc67_point1_angle = 330.000000;  // angle pointing toward arc center
arc67_point2 = [-5.140116, -29.463407, 0];
arc67_point2_angle = 420.000000;  // angle pointing toward arc center
arc68_point1 = [33.226233, -19.183175, 0];
arc68_point1_angle = 420.000000;  // angle pointing toward arc center
arc68_point2 = [48.296291, -12.940952, 0];
arc68_point2_angle = 525.000000;  // angle pointing toward arc center
arc69_point1 = [-12.940952, -48.296291, 0];
arc69_point1_angle = 435.000000;  // angle pointing toward arc center
arc69_point2 = [-0.000000, -38.366349, 0];
arc69_point2_angle = 540.000000;  // angle pointing toward arc center
arc70_point1 = [28.086117, -10.280232, 0];
arc70_point1_angle = 360.000000;  // angle pointing toward arc center
arc70_point2 = [33.226233, -19.183175, 0];
arc70_point2_angle = 420.000000;  // angle pointing toward arc center
arc71_point1 = [0.000000, -38.366349, 0];
arc71_point1_angle = 360.000000;  // angle pointing toward arc center
arc71_point2 = [12.940952, -48.296291, 0];
arc71_point2_angle = 465.000000;  // angle pointing toward arc center
arc72_point1 = [33.226233, -19.183175, 0];
arc72_point1_angle = 240.000000;  // angle pointing toward arc center
arc72_point2 = [22.946001, -19.183175, 0];
arc72_point2_angle = 300.000000;  // angle pointing toward arc center
arc73_point1 = [5.140116, -29.463407, 0];
arc73_point1_angle = 300.000000;  // angle pointing toward arc center
arc73_point2 = [-0.000000, -38.366349, 0];
arc73_point2_angle = 360.000000;  // angle pointing toward arc center
arc74_point1 = [48.296291, -12.940952, 0];
arc74_point1_angle = 525.000000;  // angle pointing toward arc center
arc74_point2 = [38.366349, -0.000000, 0];
arc74_point2_angle = 630.000000;  // angle pointing toward arc center
arc75_point1 = [28.086117, -10.280232, 0];
arc75_point1_angle = 180.000000;  // angle pointing toward arc center
arc75_point2 = [17.805885, 0.000000, 0];
arc75_point2_angle = 270.000000;  // angle pointing toward arc center
arc76_point1 = [0.000000, -38.366349, 0];
arc76_point1_angle = 180.000000;  // angle pointing toward arc center
arc76_point2 = [-5.140116, -29.463407, 0];
arc76_point2_angle = 240.000000;  // angle pointing toward arc center
arc77_point1 = [12.940952, -48.296291, 0];
arc77_point1_angle = 465.000000;  // angle pointing toward arc center
arc77_point2 = [19.183175, -33.226233, 0];
arc77_point2_angle = 570.000000;  // angle pointing toward arc center

// ===== CIRCLE DEFINITIONS =====
circle0 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000  // radius
];
circle1 = [
    [-0.000000, 0.000000, 0],  // center
    50.000000  // radius
];
circle2 = [
    [-0.000000, -0.000000, 0],  // center
    50.000000  // radius
];
circle3 = [
    [0.000000, -0.000000, 0],  // center
    50.000000  // radius
];
circle4 = [
    [0.000000, -0.000000, 0],  // center
    50.000000  // radius
];
circle5 = [
    [0.000000, 0.000000, 0],  // center
    50.000000  // radius
];

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
    translate(point0) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point1) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point2) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point3) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point4) revolved_profile(pyramid_profile_half(width, chamfer));
    translate(point5) revolved_profile(pyramid_profile_half(width, chamfer));
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
}

// ===== SWEEP PATTERN =====

// Sweep pattern - sweeps profile along each path (lines, arcs, and circles)
module sweep_pattern(profile) {
    union() {
        // Sweep lines
        path_sweep(profile, profile_0_0);
        path_sweep(profile, profile_1_0);
        path_sweep(profile, profile_2_0);

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

        // Sweep circles
        sweep_circle(profile, circle0);
                sweep_circle(profile, circle1);
                sweep_circle(profile, circle2);
                sweep_circle(profile, circle3);
                sweep_circle(profile, circle4);
                sweep_circle(profile, circle5);
    }
}

// ===== EXTRUDE PATTERN (Alternative using stroke) =====

module extrude_pattern(stroke_width=3, z_height=6) {
    linear_extrude(height=z_height) {
        // Stroke lines
        stroke(profile_0_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_1_0, width=stroke_width, closed=false, endcaps="round");
        stroke(profile_2_0, width=stroke_width, closed=false, endcaps="round");

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

        // Stroke circles (convert to paths first)
        stroke(circle_to_path(circle0, 30), width=stroke_width, closed=true);
                stroke(circle_to_path(circle1, 30), width=stroke_width, closed=true);
                stroke(circle_to_path(circle2, 30), width=stroke_width, closed=true);
                stroke(circle_to_path(circle3, 30), width=stroke_width, closed=true);
                stroke(circle_to_path(circle4, 30), width=stroke_width, closed=true);
                stroke(circle_to_path(circle5, 30), width=stroke_width, closed=true);
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
    translate(point0) revolved_profile(joint_profile);
    translate(point1) revolved_profile(joint_profile);
    translate(point2) revolved_profile(joint_profile);
    translate(point3) revolved_profile(joint_profile);
    translate(point4) revolved_profile(joint_profile);
    translate(point5) revolved_profile(joint_profile);
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

