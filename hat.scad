

/*/
// Smooth
$fn=400;
/**/

/**/
// Draft
$fn=35;
/**/

clothThickness = 4;
scale = 1;

hatBaseDiameter = 200 * scale;
hatRoofDiameter = 80 * scale;
hatHeight = 55 * scale;


slices = 7;



/**/
// To print
include <shapes/hatSlice.scad>
hatSlice(
    clothThickness = clothThickness,
    slices = slices,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/

/*/
// To test
include <shapes/hatBended.scad>
hatBended(
    clothThickness = clothThickness,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/

/*/
// To test
include <shapes/hat.scad>
hat(
    clothThickness = clothThickness,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/





