#!/usr/bin/env python3
"""
Extract paths from DXF file for use with OpenSCAD BOSL2 stroke()
Supports: ARCs, CIRCLEs, and LINEs
Automatically detects connected paths and provides manifold-safe geometry options
"""
import math
import json
import sys
import os

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

def get_entity_endpoints(entity):
    """Get start and end points of an entity"""
    if entity['type'] == 'arc' and all(k in entity for k in ['cx', 'cy', 'radius', 'start_angle', 'end_angle']):
        points = arc_to_points(
            entity['cx'], entity['cy'], entity['radius'],
            entity['start_angle'], entity['end_angle'], num_points=2
        )
        return points[0], points[-1]
    elif entity['type'] == 'line' and all(k in entity for k in ['x1', 'y1', 'x2', 'y2']):
        return ([entity['x1'], entity['y1']], [entity['x2'], entity['y2']])
    return None, None

def points_close(p1, p2, tolerance=0.01):
    """Check if two points are close within tolerance"""
    if p1 is None or p2 is None:
        return False
    return abs(p1[0] - p2[0]) < tolerance and abs(p1[1] - p2[1]) < tolerance

def find_connected_paths(entities, tolerance=0.01):
    """Group entities into connected paths"""
    # Filter out circles and invalid entities
    valid_entities = []
    for i, entity in enumerate(entities):
        if entity['type'] != 'circle':
            start, end = get_entity_endpoints(entity)
            if start is not None and end is not None:
                valid_entities.append((i, entity, start, end))
    
    if not valid_entities:
        return []
    
    paths = []
    used = set()
    
    for idx, entity, start, end in valid_entities:
        if idx in used:
            continue
        
        # Start a new path
        current_path = [(idx, False)]  # (index, is_reversed)
        used.add(idx)
        path_start = start
        path_end = end
        
        # Try to extend the path
        changed = True
        while changed:
            changed = False
            
            for other_idx, other_entity, other_start, other_end in valid_entities:
                if other_idx in used:
                    continue
                
                # Try to connect to the end of current path
                if points_close(path_end, other_start, tolerance):
                    current_path.append((other_idx, False))
                    used.add(other_idx)
                    path_end = other_end
                    changed = True
                    break
                elif points_close(path_end, other_end, tolerance):
                    current_path.append((other_idx, True))  # Reversed
                    used.add(other_idx)
                    path_end = other_start
                    changed = True
                    break
                
                # Try to connect to the start of current path
                elif points_close(path_start, other_end, tolerance):
                    current_path.insert(0, (other_idx, False))
                    used.add(other_idx)
                    path_start = other_start
                    changed = True
                    break
                elif points_close(path_start, other_start, tolerance):
                    current_path.insert(0, (other_idx, True))  # Reversed
                    used.add(other_idx)
                    path_start = other_end
                    changed = True
                    break
        
        if len(current_path) > 1:  # Only save paths with multiple segments
            paths.append(current_path)
    
    return paths

def main():
    # Check if filename argument is provided
    if len(sys.argv) < 2:
        print("Usage: python3 extract_dxf_paths_v3.py <input_file.dxf>")
        print("Output will be saved as <input_file.scad>")
        sys.exit(1)
    
    dxf_file = sys.argv[1]
    
    # Check if file exists
    if not os.path.exists(dxf_file):
        print(f"Error: File '{dxf_file}' not found")
        sys.exit(1)
    
    # Create output filename
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
    
    # Find connected paths
    all_entities = arcs + lines
    connected_paths = find_connected_paths(all_entities, tolerance=0.01)
    print(f"Detected {len(connected_paths)} connected path groups")
    
    # Generate OpenSCAD code
    all_points = []
    arc_vars = []
    circle_vars = []
    line_vars = []
    entity_to_var = {}  # Map entity index to variable name
    
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
            var_name = f"arc_{idx+1}"
            output += f"""// Arc {idx+1}: center=({arc['cx']:.2f}, {arc['cy']:.2f}), r={arc['radius']:.2f}, angles={arc['start_angle']:.1f}° to {arc['end_angle']:.1f}°
{var_name} = {json.dumps(points)};

"""
            arc_vars.append(var_name)
            entity_to_var[idx] = var_name
    
    # Output circles
    for idx, circle in enumerate(circles):
        if all(k in circle for k in ['cx', 'cy', 'radius']):
            points = circle_to_points(circle['cx'], circle['cy'], circle['radius'])
            all_points.extend(points)
            var_name = f"circle_{idx+1}"
            output += f"""// Circle {idx+1}: center=({circle['cx']:.2f}, {circle['cy']:.2f}), r={circle['radius']:.2f}
{var_name} = {json.dumps(points)};

"""
            circle_vars.append(var_name)
    
    # Output lines
    for idx, line in enumerate(lines):
        if all(k in line for k in ['x1', 'y1', 'x2', 'y2']):
            points = line_to_points(line['x1'], line['y1'], line['x2'], line['y2'])
            all_points.extend(points)
            var_name = f"line_{idx+1}"
            output += f"""// Line {idx+1}: from ({line['x1']:.2f}, {line['y1']:.2f}) to ({line['x2']:.2f}, {line['y2']:.2f})
{var_name} = {json.dumps(points)};

"""
            line_vars.append(var_name)
            entity_to_var[len(arcs) + idx] = var_name
    
    # Output connected paths
    if connected_paths:
        output += "\n// ============================================================\n"
        output += "// CONNECTED PATH GROUPS (for gap-free sweeping)\n"
        output += "// ============================================================\n\n"
        
        for group_idx, path_group in enumerate(connected_paths):
            path_vars = []
            for entity_idx, is_reversed in path_group:
                var_name = entity_to_var.get(entity_idx)
                if var_name:
                    if is_reversed:
                        path_vars.append(f"reverse({var_name})")
                    else:
                        path_vars.append(var_name)
            
            if path_vars:
                output += f"// Connected path {group_idx+1}: {len(path_group)} segments\n"
                output += f"connected_path_{group_idx+1} = concat(\n"
                output += ",\n".join(f"    {var}" for var in path_vars)
                output += "\n);\n\n"
    
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
    elements = arc_vars + line_vars + circle_vars
    
    output += f"""// Combined pattern containing all elements
pattern = [
{',\n'.join(f'    {var}' for var in elements)}
];

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
    
    # Create path sweep modules
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

// Manifold-safe sweep (forces CGAL to merge surfaces)
module sweep_pattern_manifold(profile) {{
    render() union() {{
{sweep_arc_calls}
{sweep_line_calls}
{sweep_circle_calls}
    }}
}}

"""
    
    # Add connected path sweep if we found connected paths
    if connected_paths:
        output += """// Sweep connected path groups (reduces gaps between connected segments)
module sweep_connected_paths(profile) {
    union() {
"""
        for group_idx in range(len(connected_paths)):
            output += f"        path_sweep(profile, path3d(connected_path_{group_idx+1}));\n"
        output += """    }
}

// Manifold-safe connected path sweep
module sweep_connected_paths_manifold(profile) {
    render() union() {
"""
        for group_idx in range(len(connected_paths)):
            output += f"        path_sweep(profile, path3d(connected_path_{group_idx+1}));\n"
        output += """    }
}

"""
    
    # Custom profile function
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

"""
    
    # Example usage and main render section
    output += f"""// ============================================================
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

"""
    
    # Add connected paths option if available
    if connected_paths:
        output += """// OPTION 3: Sweep connected paths (fewer gaps, better for complex patterns)
// Uncomment to use:
/*
difference() {
    let(w = 3, w2 = w/3, h = 1) {
        sweep_connected_paths_manifold(pyramid_profile_3_1_chamf_points(w, 0.8));
        
        translate([0, 0, 2.6])
        sweep_connected_paths_manifold([[w2/2,0], [0,-h], [-w2/2,0]]);
    }
}
*/

"""
    
    # Add the actual default render
    output += """// ============================================================
// DEFAULT RENDER (edit this section for your needs)
// ============================================================

difference() {
    let(w = 3, w2 = w/3, h = 1) {
        // Main pattern
        stroke_and_extrude_pattern(
            stroke_width=w, 
            z_height=2, 
            offset_mode="center"
        );
        
        // Top chamfer/groove
        translate([0, 0, 2.6])
        stroke_and_extrude_pattern(
            stroke_width=w2, 
            z_height=h, 
            offset_mode="center"
        );
    }
}

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
    
    # Save to file
    with open(output_file, 'w') as f:
        f.write(output)
    
    print(f"\n✓ Saved to {output_file}")
    print(f"\n📊 Statistics:")
    print(f"   - Total arcs: {len(arc_vars)}")
    print(f"   - Total lines: {len(line_vars)}")
    print(f"   - Total circles: {len(circle_vars)}")
    print(f"   - Connected path groups: {len(connected_paths)}")
    print(f"\n💡 Tips:")
    print(f"   1. Open {output_file} in OpenSCAD")
    print(f"   2. Press F6 to RENDER (not F5!)")
    print(f"   3. Export as STL")
    print(f"   4. The default render uses stroke_and_extrude_pattern (most reliable)")
    print(f"   5. Try sweep_pattern_manifold() for custom profiles")
    if connected_paths:
        print(f"   6. Use sweep_connected_paths_manifold() for fewer gaps")

if __name__ == '__main__':
    main()