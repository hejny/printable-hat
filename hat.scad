include <hatUnsliced.scad>
include <hatSlice.scad>

/*/
// Smooth
$fn=400;
/**/

/**/
// Draft
$fn=20;
/**/

clothThickness = 2;
scale = 0.2;

hatBaseDiameter = 200 * scale;
hatRoofDiameter = 100 * scale;
hatHeight = 100 * scale;


slices = 7;



/*/
// To print
hatSlice(
    clothThickness = clothThickness,
    slices = slices,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeigh = hatHeight
);
/**/

/**/
// To test
hat(
    clothThickness = clothThickness,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/




