#!/usr/bin/env python3
"""
Extract paths from DXF file for use with OpenSCAD BOSL2 stroke()
Supports: ARCs, CIRCLEs, and LINEs
"""
import math
import json
import os
import sys

def parse_dxf(filename):
    """Parse DXF file and extract arcs, circles, and lines"""
    with open(filename, 'r') as f:
        lines = [line.strip() for line in f.readlines()]
    
    entities = []
    i = 0
    current_entity = None
    
    while i < len(lines):
        code = lines[i]
        
        if i + 1 < len(lines):
            value = lines[i + 1]
            
            # Start of new entity
            if code == '0':
                if current_entity:
                    entities.append(current_entity)
                
                if value == 'ARC':
                    current_entity = {'type': 'arc'}
                elif value == 'CIRCLE':
                    current_entity = {'type': 'circle'}
                elif value == 'LINE':
                    current_entity = {'type': 'line'}
                elif value == 'LWPOLYLINE':
                    current_entity = {'type': 'polyline', 'points': []}
                else:
                    current_entity = None
            
            # Parse entity properties
            elif current_entity:
                if code == '10':  # X coordinate (center for arc/circle, start for line)
                    if current_entity['type'] == 'line':
                        current_entity['x1'] = float(value)
                    else:
                        current_entity['cx'] = float(value)
                elif code == '20':  # Y coordinate (center for arc/circle, start for line)
                    if current_entity['type'] == 'line':
                        current_entity['y1'] = float(value)
                    else:
                        current_entity['cy'] = float(value)
                elif code == '11':  # X2 coordinate (end point for line)
                    current_entity['x2'] = float(value)
                elif code == '21':  # Y2 coordinate (end point for line)
                    current_entity['y2'] = float(value)
                elif code == '40':  # Radius
                    current_entity['radius'] = float(value)
                elif code == '50':  # Start angle
                    current_entity['start_angle'] = float(value)
                elif code == '51':  # End angle
                    current_entity['end_angle'] = float(value)
        
        i += 2
    
    if current_entity:
        entities.append(current_entity)
    
    return entities

def arc_to_points(cx, cy, radius, start_angle, end_angle, num_points=20):
    """Convert arc to list of points"""
    points = []
    
    # Normalize angles
    start_rad = math.radians(start_angle)
    end_rad = math.radians(end_angle)
    
    # Handle wraparound
    if end_angle < start_angle:
        end_rad += 2 * math.pi
    
    for i in range(num_points + 1):
        t = i / num_points
        angle = start_rad + t * (end_rad - start_rad)
        x = cx + radius * math.cos(angle)
        y = cy + radius * math.sin(angle)
        points.append([round(x, 6), round(y, 6)])
    
    return points

def circle_to_points(cx, cy, radius, num_points=40):
    """Convert circle to list of points"""
    points = []
    for i in range(num_points):
        angle = 2 * math.pi * i / num_points
        x = cx + radius * math.cos(angle)
        y = cy + radius * math.sin(angle)
        points.append([round(x, 6), round(y, 6)])
    return points

def line_to_points(x1, y1, x2, y2):
    """Convert line to two points"""
    return [[round(x1, 6), round(y1, 6)], [round(x2, 6), round(y2, 6)]]

def main():
    # Check if filename argument is provided
    if len(sys.argv) < 2:
        print("Usage: python3 dxftoscad.py <input_file.dxf>")
        print("Output will be saved as <input_file.scad>")
        sys.exit(1)
    
    dxf_file = sys.argv[1]

    # Check if file exists
    if not os.path.exists(dxf_file):
        print(f"Error: File '{dxf_file}' not found")
        sys.exit(1)
    
    # Create output filename using basename and replacing .dxf extension with .scad
    base_name = os.path.basename(dxf_file)
    if base_name.lower().endswith('.dxf'):
        output_file = base_name[:-4] + '.scad'
    else:
        output_file = base_name + '.scad'
    
    print(f"Extracting paths from {dxf_file}...")
    entities = parse_dxf(dxf_file)
    
    # Separate by type
    arcs = [e for e in entities if e['type'] == 'arc']
    circles = [e for e in entities if e['type'] == 'circle']
    lines = [e for e in entities if e['type'] == 'line']
    
    print(f"\nFound {len(arcs)} arcs, {len(circles)} circles, and {len(lines)} lines")
    
    # Generate OpenSCAD code
    all_points = []
    arc_vars = []
    circle_vars = []
    line_vars = []

    output = f"""// Generated from {dxf_file}
// For best results with manifold geometry:
// 1. Use stroke_and_extrude_pattern() for simple extrusions (RECOMMENDED)
// 2. Use sweep_pattern_manifold() for custom profiles (forces union)
// 3. Always export with F6 (Render) not F5 (Preview)
// 4. Consider mesh repair tools for complex patterns

include <BOSL2/std.scad>

// Render quality (higher = smoother but slower)
$fn = 30;

"""
    
    # Output arcs
    for idx, arc in enumerate(arcs):
        if all(k in arc for k in ['cx', 'cy', 'radius', 'start_angle', 'end_angle']):
            points = arc_to_points(
                arc['cx'], arc['cy'], arc['radius'],
                arc['start_angle'], arc['end_angle']
            )
            all_points.extend(points)
            output += f"""// Arc {idx+1}: center=({arc['cx']:.2f}, {arc['cy']:.2f}), r={arc['radius']:.2f}, angles={arc['start_angle']:.1f}° to {arc['end_angle']:.1f}°
arc_{idx+1} = {json.dumps(points)};

"""
            arc_vars.append(f"arc_{idx+1}")
    
    # Output circles
    for idx, circle in enumerate(circles):
        if all(k in circle for k in ['cx', 'cy', 'radius']):
            points = circle_to_points(circle['cx'], circle['cy'], circle['radius'])
            all_points.extend(points)
            output += f"""// Circle {idx+1}: center=({circle['cx']:.2f}, {circle['cy']:.2f}), r={circle['radius']:.2f}
circle_{idx+1} = {json.dumps(points)};

"""
            circle_vars.append(f"circle_{idx+1}")
    
    # Output lines
    for idx, line in enumerate(lines):
        if all(k in line for k in ['x1', 'y1', 'x2', 'y2']):
            points = line_to_points(line['x1'], line['y1'], line['x2'], line['y2'])
            all_points.extend(points)
            output += f"""// Line {idx+1}: from ({line['x1']:.2f}, {line['y1']:.2f}) to ({line['x2']:.2f}, {line['y2']:.2f})
line_{idx+1} = {json.dumps(points)};

"""
            line_vars.append(f"line_{idx+1}")
    
    # Calculate bounding box
    if all_points:
        min_x = min(p[0] for p in all_points)
        max_x = max(p[0] for p in all_points)
        min_y = min(p[1] for p in all_points)
        max_y = max(p[1] for p in all_points)
        box_width = max_x - min_x
        box_height = max_y - min_y
    else:
        min_x = max_x = min_y = max_y = 0
        box_width = box_height = 0
    
    output += f"""// ============================================================
// CONNECTED PATH GROUPS (for gap-free sweeping)
// ============================================================

// NOTE: For automatic connected path generation, you'll need to manually
// identify which paths connect and group them. Example:
// connected_path_1 = concat(arc_1, arc_2, reverse(arc_3));

// Bounding box of the pattern
box_width = {box_width:.6f};
box_height = {box_height:.6f};
box_min_x = {min_x:.6f};
box_min_y = {min_y:.6f};
box_max_x = {max_x:.6f};
box_max_y = {max_y:.6f};

"""
    
    # Create module for stroking and extruding the pattern
    stroke_arc_calls = '\n'.join([f"            stroke({var}, width=stroke_width, closed=false, endcaps=\"round\");" for var in arc_vars])
    stroke_line_calls = '\n'.join([f"            stroke({var}, width=stroke_width, closed=false, endcaps=\"square\");" for var in line_vars])
    stroke_circle_calls = '\n'.join([f"            stroke({var}, width=stroke_width, closed=true);" for var in circle_vars])

    stroke_arc_calls_2d = '\n'.join([f"        stroke({var}, width=stroke_width, closed=false, endcaps=\"round\");" for var in arc_vars])
    stroke_line_calls_2d = '\n'.join([f"        stroke({var}, width=stroke_width, closed=false, endcaps=\"square\");" for var in line_vars])
    stroke_circle_calls_2d = '\n'.join([f"        stroke({var}, width=stroke_width, closed=true);" for var in circle_vars])

    output += f"""// ============================================================
// STROKE AND EXTRUDE MODULE (RECOMMENDED for manifold geometry)
// ============================================================
// This creates proper 2D polygons before extrusion, avoiding non-manifold edges
// offset_mode: "center" (default), "outside", "inside"
module stroke_and_extrude_pattern(stroke_width=2, z_height=0, offset_mode="center") {{
    offset_amount = offset_mode == "outside" ? stroke_width/2 :
                    offset_mode == "inside" ? -stroke_width/2 : 0;

    if (z_height > 0) {{
        linear_extrude(height=z_height) {{
            if (offset_mode != "center") {{
                offset(r=offset_amount) {{
{stroke_arc_calls}
{stroke_line_calls}
{stroke_circle_calls}

                }}
            }} else {{
{stroke_arc_calls}
{stroke_line_calls}
{stroke_circle_calls}

            }}
        }}
    }} else {{
        if (offset_mode != "center") {{
            offset(r=offset_amount) {{
{stroke_arc_calls_2d}
{stroke_line_calls_2d}
{stroke_circle_calls_2d}

            }}
        }} else {{
{stroke_arc_calls_2d}
{stroke_line_calls_2d}
{stroke_circle_calls_2d}

        }}
    }}
}}

"""
    
    # Create stepped extrusion module
    output += f"""// Module to create stepped extrusion profile
// Each step has decreasing stroke width but increasing height
// iterations: number of steps (typically 2-4)
// start_max_stroke_width: stroke width of the bottom (widest) layer
// step_height: height of each individual step
// offset_mode: "center", "outside", or "inside"
module stroke_and_extrude_pattern_stepped(iterations=2, start_max_stroke_width=4, step_height=1, offset_mode="center") {{
    let (
        strokewidth_per_layer = start_max_stroke_width / iterations,

    ){{

        for (i = [0:iterations-1]) {{
            // Current step parameters
            current_stroke = start_max_stroke_width - strokewidth_per_layer * i;
            current_height = step_height * (i + 1);

            stroke_and_extrude_pattern(
                stroke_width=current_stroke,
                z_height=current_height,
                offset_mode=offset_mode
            );
        }}
    }}
}}

"""
    
    # Create path sweep module
    sweep_arc_calls = '\n'.join([f"    path_sweep(profile, path3d({var}));" for var in arc_vars])
    sweep_line_calls = '\n'.join([f"    path_sweep(profile, path3d({var}));" for var in line_vars])
    sweep_circle_calls = '\n'.join([f"    path_sweep(profile, path3d({var}), closed=true);" for var in circle_vars])

    output += f"""// ============================================================
// SWEEP MODULES (for custom profiles)
// ============================================================

// Basic sweep (may create non-manifold geometry with many separate paths)
module sweep_pattern(profile) {{
    union() {{
{sweep_arc_calls}
{sweep_line_calls}
{sweep_circle_calls}

    }}
}}

// Manifold-safe sweep (forces render/union to create valid geometry)
module sweep_pattern_manifold(profile) {{
    render() union() {{
{sweep_arc_calls}
{sweep_line_calls}
{sweep_circle_calls}

    }}
}}

// Sweep connected path groups (reduces gaps between connected segments)
module sweep_connected_paths(profile) {{
    union() {{
        // Add your connected paths here, e.g.:
        // path_sweep(profile, path3d(connected_path_1));
        // path_sweep(profile, path3d(connected_path_2));
    }}
}}

// Manifold-safe connected path sweep
module sweep_connected_paths_manifold(profile) {{
    render() union() {{
        // Add your connected paths here, e.g.:
        // path_sweep(profile, path3d(connected_path_1));
        // path_sweep(profile, path3d(connected_path_2));
    }}
}}

"""
    
    # Example usage
    output += f"""// ============================================================
// CUSTOM PROFILE FUNCTIONS
// ============================================================

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

// Simple triangular profile (pointing up)
function triangle_profile(width=3, height=2) = [
    [-width/2, 0],
    [width/2, 0],
    [0, height]
];

// Rectangular profile
function rect_profile(width=3, height=2) = [
    [-width/2, 0],
    [width/2, 0],
    [width/2, height],
    [-width/2, height]
];

// ============================================================
// EXAMPLE USAGE
// ============================================================

// OPTION 1: Stroke and extrude (BEST for manifold geometry)
// Uncomment to use:
/*
difference() {{
    stroke_and_extrude_pattern(
        stroke_width=3,
        z_height=2,
        offset_mode="center"
    );

    // Optional: subtract a chamfer on top
    translate([0, 0, 2])
    stroke_and_extrude_pattern(
        stroke_width=1,
        z_height=0.6,
        offset_mode="center"
    );
}}
*/

// OPTION 2: Sweep with custom profile (use _manifold version!)
// Uncomment to use:
/*
difference() {{
    let(w = 3, w2 = w/3, h = 1) {{
        sweep_pattern_manifold(pyramid_profile_3_1_chamf_points(w, 0.8));

        translate([0, 0, 2.6])
        sweep_pattern_manifold([[w2/2,0], [0,-h], [-w2/2,0]]);
    }}
}}
*/

// OPTION 3: Sweep connected paths (fewer gaps, better for complex patterns)
// Uncomment to use:
/*
difference() {{
    let(w = 3, w2 = w/3, h = 1) {{
        sweep_connected_paths_manifold(pyramid_profile_3_1_chamf_points(w, 0.8));

        translate([0, 0, 2.6])
        sweep_connected_paths_manifold([[w2/2,0], [0,-h], [-w2/2,0]]);
    }}
}}
*/

// ============================================================
// DEFAULT RENDER (edit this section for your needs)
// ============================================================

iterations = 3;
for (i = [0:iterations-1]) {{
    rotate([0, 0, i * (360 / iterations)])

    stroke_and_extrude_pattern_stepped(
        iterations=9,
        start_max_stroke_width=4, step_height=1, offset_mode="center"
    );

}}
// ============================================================
// EXPORT INSTRUCTIONS
// ============================================================
// 1. Press F6 to RENDER (not F5 preview!)
// 2. Export as STL: File → Export → Export as STL
// 3. If you get errors in your CAD software:
//    - Try using one of the _manifold() modules above
//    - Repair the mesh with Microsoft 3D Builder or Meshmixer
//    - Consider using connected_paths version if available
// 4. For Onshape import:
//    - Import as Part Studio
//    - Right-click → "Make surfaes solid" if needed
"""
    
    scad_output = output
    
    # Save to file
    with open(output_file, 'w') as f:
        f.write(scad_output)
    
    print(f"\n✓ Saved to {output_file}")
    print("\nPreview of output:")
    print("=" * 60)
    output_lines = output.split('\n')
    preview_lines = output_lines[:40]
    print('\n'.join(preview_lines))
    if len(output_lines) > 40:
        remaining_lines = len(output_lines) - 40
        print(f"\n... ({remaining_lines} more lines)")

if __name__ == '__main__':
    main()