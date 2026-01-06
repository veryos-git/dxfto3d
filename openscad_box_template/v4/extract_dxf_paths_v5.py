#!/usr/bin/env python3
"""
Extract paths from DXF file for use with OpenSCAD BOSL2 stroke()
Supports: ARCs, CIRCLEs, and LINEs
"""
import math
import json
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

def generate_profile_from_dxf(entities):
    """Generate a 2D profile polygon from DXF entities for sweeping"""
    profile_points = []
    
    # Collect all points from lines in order
    for entity in entities:
        if entity['type'] == 'line' and all(k in entity for k in ['x1', 'y1', 'x2', 'y2']):
            profile_points.append([round(entity['x1'], 6), round(entity['y1'], 6)])
    
    # Add the last point if we have lines
    if entities and entities[-1]['type'] == 'line':
        last = entities[-1]
        if all(k in last for k in ['x2', 'y2']):
            profile_points.append([round(last['x2'], 6), round(last['y2'], 6)])
    
    return profile_points

def main():
    # Check if filename argument is provided
    if len(sys.argv) < 2:
        print("Usage: python3 extract_dxf_paths_v2.py <input_file.dxf>")
        print("Output will be saved as <input_file.scad>")
        sys.exit(1)
    
    dxf_file = sys.argv[1]
    
    # Check if file exists
    import os
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
include <BOSL2/std.scad>

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
    
    output += f"""// Bounding box of the pattern
box_width = {box_width:.6f};
box_height = {box_height:.6f};
box_min_x = {min_x:.6f};
box_min_y = {min_y:.6f};
box_max_x = {max_x:.6f};
box_max_y = {max_y:.6f};

"""
    
    # Create combined pattern
    elements = []
    for var in arc_vars:
        elements.append(f"    {var}")
    for var in line_vars:
        elements.append(f"    {var}")
    for var in circle_vars:
        elements.append(f"    {var}")
    
    output += f"""// Combined pattern containing all elements
pattern = [
{',\n'.join(elements)}
];

"""
    
    # Create module for stroking and extruding the pattern
    stroke_arc_calls = '\n'.join([f"            stroke({var}, width=stroke_width, closed=false, endcaps=\"round\");" for var in arc_vars])
    stroke_line_calls = '\n'.join([f"            stroke({var}, width=stroke_width, closed=false, endcaps=\"square\");" for var in line_vars])
    stroke_circle_calls = '\n'.join([f"            stroke({var}, width=stroke_width, closed=true);" for var in circle_vars])
    
    stroke_arc_calls_2d = '\n'.join([f"        stroke({var}, width=stroke_width, closed=false, endcaps=\"round\");" for var in arc_vars])
    stroke_line_calls_2d = '\n'.join([f"        stroke({var}, width=stroke_width, closed=false, endcaps=\"square\");" for var in line_vars])
    stroke_circle_calls_2d = '\n'.join([f"        stroke({var}, width=stroke_width, closed=true);" for var in circle_vars])
    
    output += f"""// Module to stroke and extrude the entire pattern
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
// base_stroke_width: stroke width of the bottom (widest) layer
// step_height: height of each individual step
// offset_mode: "center", "outside", or "inside"
module stroke_and_extrude_pattern_stepped(iterations=2, base_stroke_width=4, step_height=1, offset_mode="center") {{
    for (i = [0:iterations-1]) {{
        // Current step parameters
        current_stroke = base_stroke_width * (iterations - i);
        current_height = step_height * (i + 1);
        
        stroke_and_extrude_pattern(
            stroke_width=current_stroke,
            z_height=current_height,
            offset_mode=offset_mode
        );
    }}
}}

"""
    
    # Create path sweep module
    sweep_arc_calls = '\n'.join([f"    path_sweep(profile, path3d({var}));" for var in arc_vars])
    sweep_line_calls = '\n'.join([f"    path_sweep(profile, path3d({var}));" for var in line_vars])
    sweep_circle_calls = '\n'.join([f"    path_sweep(profile, path3d({var}), closed=true);" for var in circle_vars])
    
    output += f"""// Module to sweep a custom profile along the pattern paths
// profile: 2D shape to sweep (e.g., circle(d=2), square([2,3]), polygon points)
// Usage: sweep_pattern(circle(d=2)) or sweep_pattern(square([2,3], center=true))
module sweep_pattern(profile) {{
    union() {{
{sweep_arc_calls}
{sweep_line_calls}
{sweep_circle_calls}
    }}
}}

"""
    
    # Example usage
    output += f"""// Example usage:
// Display the pattern in 2D:
// stroke_and_extrude_pattern(stroke_width=2, z_height=0);

// Display the pattern extruded to 3D:
// stroke_and_extrude_pattern(stroke_width=2, z_height=10);

// Stroke on the outside only:
// stroke_and_extrude_pattern(stroke_width=2, z_height=10, offset_mode="outside");

// Stroke on the inside only:
// stroke_and_extrude_pattern(stroke_width=2, z_height=10, offset_mode="inside");

// Sweep a circular profile along the pattern:
// sweep_pattern(circle(d=2));

// Sweep a square profile:
// sweep_pattern(square([2, 3], center=true));

// Sweep a custom polygon profile:
// sweep_pattern(polygon([[0,0], [2,0], [1,2]]));

// Display with stepped profile (2 steps):
// stroke_and_extrude_pattern_stepped(iterations=2, base_stroke_width=2, step_height=1);

// Stepped with outside stroking:
// stroke_and_extrude_pattern_stepped(iterations=3, base_stroke_width=2, step_height=1, offset_mode="outside");

// Align multiple patterns side by side:
// stroke_and_extrude_pattern(2, 10);
// translate([box_width, 0, 0])
//     stroke_and_extrude_pattern(2, 10);
// translate([box_width * 2, 0, 0])
//     stroke_and_extrude_pattern(2, 10);

// ============================================================
// Custom Profile Functions
// ============================================================


// Function that RETURNS points (not a module)
function pyramid_profile_3_1_chamf_points(width=3, chamfernor=0.8) = 
    let(
        unit = width/3,
        cnr = 1 - chamfernor
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


// Example usage:
// pyramid_profile_3_1_chamf(width=3);  // 10mm wide profile

// === JOINING PATHS TO AVOID GAPS ===
// Instead of sweeping each path independently (which creates gaps),
// join connected paths first:

// Example 1: Join two connected arcs
// sweep_joined([arc_1, arc_2], pyramid_profile_3_1_chamf_points(3, 0.8));

// Example 2: Join multiple paths to form a complete shape
// sweep_joined([arc_7, arc_8, arc_9], pyramid_profile_3_1_chamf_points(3, 0.8));

// Example 3: Manual concatenation if you need more control
// my_path = concat(
//     arc_1, 
//     [for (i = [1:len(arc_2)-1]) arc_2[i]]  // Skip first point to avoid duplicate
// );
// path_sweep(pyramid_profile_3_1_chamf_points(3, 0.8), path3d(my_path));

// Sweep a circular profile along the pattern:
// difference(){{

difference(){{

    let(
        w = 3, 
        w2 = w/3,
        h = 1
    ){{

        sweep_pattern(pyramid_profile_3_1_chamf_points(w, 0.8));
        color([1,0,0])
        translate([0,0,2.6])
        sweep_pattern([
            [w2/2,0],
            [0,-h], 
            [-w2/2,0]
        ]);
    }}
}}
"""
    
    scad_output = output
    
    # Save to file
    with open(output_file, 'w') as f:
        f.write(scad_output)
    
    print(f"\n✓ Saved to {output_file}")
    print("\nPreview of output:")
    print("=" * 60)
    preview_lines = output.split('\n')[:40]
    print('\n'.join(preview_lines))
    if len(output.split('\n')) > 40:
        print(f"\n... ({len(output.split('\n')) - 40} more lines)")

if __name__ == '__main__':
    main()