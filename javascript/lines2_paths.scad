

include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;


  path0 = [
      [ [23.22924509644508, -2.857741666957736], [51.79016524836013, -5.497829152540699] ],
      [ [27.78943966049968, 46.47522685487933], [23.22924509644508, -2.857741666957736] ]
  ];
  ,
  path1 = [
      [ [-10.02343092113733, -22.01417833566666], [23.22924509644508, -13.33956606686115] ]
  ];
  ,
  path2 = [
      [ [-31.61804750561714, -13.51584400981665], [10.06551666968796, 42.24268619705975] ]
  ];
  ,
  path3 = [
      [ [16.09560116124508, 50.3089025805354], [22.95659923332734, 59.48660069297659] ]
  ];
  


// Basic sweep (may create non-manifold geometry with many separate paths)
module sweep_pattern(profile) {
    union() {
    
      sweep(path0, profile, center=true);,
      sweep(path1, profile, center=true);,
      sweep(path2, profile, center=true);,
      sweep(path3, profile, center=true);


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

module part(){
    difference() {
    let(w = 3, w2 = w/3, h = 1) {
        sweep_pattern(pyramid_profile_3_1_chamf_points(w, 0.8));

        translate([0, 0, 2.6])
        sweep_pattern([[w2/2,0], [0,-h], [-w2/2,0]]);
    }
  }
}


