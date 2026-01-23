import DxfParser from "npm:dxf-parser";



// Read the DXF file
let s_argument = Deno.args[0];
if (!s_argument) {
  console.error("Please provide a DXF file path as an argument.");
  Deno.exit(1);
}
const dxfContent = await Deno.readTextFile(s_argument);

// Parse it
const parser = new DxfParser();
const dxf = parser.parseSync(dxfContent);

// Filter only LINE entities
const lines = dxf.entities.filter(e => e.type === "LINE");
let a_o_line = lines.map(line => {
  return {
    type: 'line',
    p1: {x: line.vertices[0].x, y: line.vertices[0].y},
    p2: {x: line.vertices[1].x, y: line.vertices[1].y}
  }
});
console.log(JSON.stringify(a_o_line, null, 2));
// let a_o_line = [
//   {
//     type: 'line',
//     p1: {x:0, y:0},
//     p2: {x:10, y:10}
//   }, 
//   {
//     type: 'line',
//     p1: {x:10, y:10},
//     p2: {x:20, y:20}
//   },
//   {
//     type: 'line', //this line is parrallel but not collinear
//     p1: {x:0, y:1},
//     p2: {x:10, y:11}
//   }, 
//   {
//     type: 'line', // this line is not parrallel and not collinear
//     p1: {x:0, y:0},
//     p2: {x:10, y:5}
//   }
// ]