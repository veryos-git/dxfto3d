/*
==============================================================================
ARC SWEEPING WITH SMART JUNCTION BLENDING
==============================================================================

This script sweeps custom profiles along multiple arcs and automatically 
handles junction points to eliminate sharp edges and gaps.

KEY CONCEPTS:
1. PROBLEM: Sweeping separate arcs creates sharp visible edges where they meet
2. SOLUTION: Use intersection blending for secant (crossing) arcs

TECHNIQUES:
- Path concatenation: Works for smooth/tangent connections
- Intersection blending: Required for secant arcs with sharp angle changes
  * Extends arcs slightly past their junction point
  * Creates intersection of the overlapping swept profiles
  * Produces smooth geometric blend at the junction

AUTOMATIC CALCULATIONS:
- Extension angle = atan2(profile_half_width * overlap_factor, arc_radius)
- Secant detection: Checks tangent angle difference at junction
- Profile width: Auto-detected from bounding box

PARAMETERS:
- SECANT_THRESHOLD: Angle difference (degrees) above which to use blending
  * 0-15° = smooth connection, no blending needed
  * 15-45° = moderate angle, optional blending
  * 45°+ = sharp junction, blending recommended
- OVERLAP_FACTOR: Controls extension amount (1.5-3.0, default 2.0)

WORKFLOW:
1. Define arcs in format: [center, radius, start_angle, end_angle]
2. Define custom profile (e.g., chamfered for 3D printing without overhangs)
3. Script auto-detects which junctions need blending
4. Sweeps all arcs and adds intersection blending where needed

==============================================================================
*/

include <BOSL2/std.scad>

// ===== CONFIGURATION =====
SECANT_THRESHOLD = 30;  // Angle difference (degrees) requiring blending
OVERLAP_FACTOR = 2.0;   // Extension overlap multiplier (1.5-3.0)
ARC_SUBDIVISIONS = 30;  // Points per arc (higher = smoother)

// ===== ARC DEFINITIONS =====
// Format: [center_point, radius, start_angle_deg, end_angle_deg]
arc0 = [
    [0.000000, 0.000000, 0],
    26.048401,
    0.000000,
    180.000000
];
arc1 = [
    [-26.048401, 0.000000, 0],
    52.096802,
    0.000000,
    60.000000
];
arc2 = [
    [26.048401, 0.000000, 0],
    52.096802,
    120.000000,
    180.000000
];

// ===== PROFILE DEFINITION =====
// Chamfered diamond profile - no overhangs when printed on side
unit = 5;
// profile = [
//     [-unit, 0],
//     [0, unit],
//     [unit, 0],
//     [0, -unit]
// ];
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
profile = pyramid_profile_3_1_chamf_points(5,0.6);

// ===== HELPER FUNCTIONS =====

// Auto-detect maximum extent of profile from center
function profile_max_extent(prof) = 
    max([for (p = prof) max(abs(p.x), abs(p.y))]);

// Calculate extension angle based on profile width and arc radius
// Returns angle in degrees
function calc_extension(radius, profile_hw, overlap=OVERLAP_FACTOR) = 
    atan2(profile_hw * overlap, radius);

// Generate arc path from arc definition
function make_arc(center, radius, start_a, end_a, extend_start=0, extend_end=0, n=ARC_SUBDIVISIONS) =
    [for (p = arc(r=radius, 
                  angle=[start_a - extend_start, end_a + extend_end], 
                  n=n))
        [p.x + center.x, p.y + center.y, 0]];

// Check if junction between two arcs needs intersection blending
// Returns true for secant (crossing) arcs with sharp angle change
function needs_blending(arc_a, arc_b, threshold=SECANT_THRESHOLD) = 
    let(
        // Tangent direction at end of first arc (perpendicular to radius)
        tang_a = arc_a[2] + arc_a[3] + 90,
        // Tangent direction at start of second arc
        tang_b = arc_b[2] + 90,
        // Angle difference between tangents
        diff = abs(tang_a - tang_b)
    )
    // Use blending if angle difference is significant
    diff > threshold && diff < (360 - threshold);

// Create intersection blend at junction between two arcs
module blend_junction(arc_a, arc_b, prof, prof_hw) {
    ext_a = calc_extension(arc_a[1], prof_hw);
    ext_b = calc_extension(arc_b[1], prof_hw);
    
    path_a_ext = make_arc(arc_a[0], arc_a[1], arc_a[2], arc_a[3], 
                          extend_end=ext_a);
    path_b_ext = make_arc(arc_b[0], arc_b[1], arc_b[2], arc_b[3], 
                          extend_start=ext_b);
    
    intersection() {
        path_sweep(prof, path_a_ext);
        path_sweep(prof, path_b_ext);
    }
}

// ===== MAIN GEOMETRY =====

profile_hw = profile_max_extent(profile);

echo("Profile half-width:", profile_hw);
echo("Arc0-Arc1 needs blending:", needs_blending(arc0, arc1));
echo("Arc1-Arc2 needs blending:", needs_blending(arc1, arc2));
echo("Extension arc0:", calc_extension(arc0[1], profile_hw), "degrees");
echo("Extension arc1:", calc_extension(arc1[1], profile_hw), "degrees");
echo("Extension arc2:", calc_extension(arc2[1], profile_hw), "degrees");

union() {
    // Sweep all arcs with the profile
    path_sweep(profile, make_arc(arc0[0], arc0[1], arc0[2], arc0[3]));
    path_sweep(profile, make_arc(arc1[0], arc1[1], arc1[2], arc1[3]));
    path_sweep(profile, make_arc(arc2[0], arc2[1], arc2[2], arc2[3]));
    
    // Add intersection blending only where needed (secant junctions)
    if (needs_blending(arc0, arc1))
        blend_junction(arc0, arc1, profile, profile_hw);
    
    if (needs_blending(arc1, arc2))
        blend_junction(arc1, arc2, profile, profile_hw);
}

// ===== ALTERNATIVE: MANIFOLD-SAFE VERSION FOR CAD EXPORT =====
// Uncomment below for watertight geometry export
/*
render() union() {
    path_sweep(profile, make_arc(arc0[0], arc0[1], arc0[2], arc0[3]));
    path_sweep(profile, make_arc(arc1[0], arc1[1], arc1[2], arc1[3]));
    path_sweep(profile, make_arc(arc2[0], arc2[1], arc2[2], arc2[3]));
    
    if (needs_blending(arc0, arc1))
        blend_junction(arc0, arc1, profile, profile_hw);
    
    if (needs_blending(arc1, arc2))
        blend_junction(arc1, arc2, profile, profile_hw);
}
*/