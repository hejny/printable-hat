include <hatUnsliced.scad>
include <hatSlice.scad>

/**/
// Draft
$fn=20;
/**/

/*/
// Smooth
$fn=400;
/**/

clothThickness = 2;
scale = 0.2;

hatBaseDiameter = 200 * scale;
hatRoofDiameter = 100 * scale;
hatHeight = 100 * scale;


slices = 7;



hatSlice(
    clothThickness,
    slices,
    hatBaseDiameter,
    hatRoofDiameter,
    hatHeight
);






