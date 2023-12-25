include <config.scad>

/*/
// To preview print
include <shapes/hatSlice.scad>
hatSlice(
    clothThickness = clothThickness,
    slicesCount = 6,
    sliceNumber = 0,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/

//
// To preview the hat
include <shapes/hatBended.scad>
hatBended(
    clothThickness = clothThickness,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/

/*/
// To test basic shape
include <shapes/hatSimple.scad>
hatSimple(
    clothThickness = clothThickness,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);
/**/





