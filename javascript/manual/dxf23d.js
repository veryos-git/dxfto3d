// #dxf

import * as path from "https://deno.land/std/path/mod.ts";
import { ensureFile, copy, ensureDir, move, exists as f_b_filorfol_exists} from "jsr:@std/fs";
let s_ds = '/';
import {
    f_o_sketch_from_s_path_dxf,
    f_s_svg_from_o_sketch,
    f_o_pathinfo,
    f_s_scad_var_declation_sketch_entities,
    f_s_scad_profile_functions_from_o_sketch,
    f_s_scad_path_sweep_sketch
} from './runtimedata.module.js'


let s_path_dxf = Deno.args[0];
if(!s_path_dxf){
    console.error('No DXF file specified as first argument.');
    Deno.exit(1);
}
if(!await f_b_filorfol_exists(s_path_dxf, { isFile: true })){
    console.error(`File not found, filename: ${s_path_dxf}`);
    Deno.exit(1);
}
let o_pathinfo = f_o_pathinfo(s_path_dxf);
console.log(o_pathinfo);
await ensureDir(o_pathinfo.s_filnnoext);

let o_sketch = await f_o_sketch_from_s_path_dxf(s_path_dxf);
await Deno.writeTextFile(
    `${o_pathinfo.s_filnnoext}${s_ds}${o_pathinfo.s_folder}${s_ds}${o_pathinfo.s_filnnoext}_sketch.json`,
    JSON.stringify(o_sketch, null, 4)
);
// console.log(o_sketch)
let s_svg = f_s_svg_from_o_sketch(o_sketch);
await Deno.writeTextFile(
    `${o_pathinfo.s_filnnoext}${s_ds}${o_pathinfo.s_folder}${s_ds}${o_pathinfo.s_filnnoext}_sketch.svg`,
    s_svg
);


let s_path_dxf_profile = Deno.args[1];

if(!s_path_dxf_profile){
    console.error('No DXF file specified as second argument.');
}
let s_scad = f_s_scad_var_declation_sketch_entities(o_sketch.a_o_entity);
await Deno.writeTextFile(
    `${o_pathinfo.s_filnnoext}${s_ds}${o_pathinfo.s_folder}${s_ds}${o_pathinfo.s_filnnoext}_sketch_scad_entities.scad`,
    s_scad
);



if(s_path_dxf_profile){
    let o_pathinfo_profile = f_o_pathinfo(s_path_dxf_profile);
    await ensureDir(o_pathinfo_profile.s_filnnoext);

    if(!await f_b_filorfol_exists(s_path_dxf_profile, { isFile: true })){
        console.error(`File not found, filename: ${s_path_dxf_profile}`);
        Deno.exit(1);
    }
    
    
    let o_sketch_profile = await f_o_sketch_from_s_path_dxf(s_path_dxf_profile);
    let s_scad_profile = f_s_scad_profile_functions_from_o_sketch(o_sketch_profile, o_pathinfo_profile.s_filnnoext);
    await Deno.writeTextFile(
        `${o_pathinfo_profile.s_filnnoext}${s_ds}${o_pathinfo_profile.s_folder}${s_ds}${o_pathinfo_profile.s_filnnoext}_sketch_scad_profiles.scad`,
        s_scad_profile
    );

    await Deno.writeTextFile(
        `${o_pathinfo_profile.s_filnnoext}${s_ds}${o_pathinfo_profile.s_folder}${s_ds}${o_pathinfo_profile.s_filnnoext}_profile.json`,
        JSON.stringify(o_sketch_profile, null, 4)
    );
    // console.log(o_sketch)
    let s_svg_profile = f_s_svg_from_o_sketch(o_sketch_profile);
    await Deno.writeTextFile(
        `${o_pathinfo_profile.s_filnnoext}${s_ds}${o_pathinfo_profile.s_folder}${s_ds}${o_pathinfo_profile.s_filnnoext}_profile.svg`,
        s_svg_profile
    );

    let s_scad_final = f_s_scad_path_sweep_sketch(
        o_sketch, 
        o_sketch_profile,
        o_pathinfo_profile.s_filnnoext, 
    );
    console.log(s_scad_final);
    await Deno.writeTextFile(
        `${o_pathinfo.s_filnnoext}${s_ds}${o_pathinfo.s_folder}${s_ds}${o_pathinfo.s_filnnoext}_sketch_scad_path_sweep.scad`,
        s_scad_final
    );

    console.log('Done.');

    
}


