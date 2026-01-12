// ===== PROFILE SHAPE FUNCTIONS =====

// ./profile2.jpeg // will not render the image 
// ![alt](./profile2.jpeg) // will render the image
// image will be here
function simple_profile(w, h, c)
    let(
        unit = width,
    )
    [
        // Right side
        [0, 0],
        [width, 0],
        [width, h*c],
        [],
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
    