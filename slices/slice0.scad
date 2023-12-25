scale = 1;

include <../config.scad>
include <../shapes/hatSlice.scad>

hatSlice(
    clothThickness = clothThickness,
    slicesCount = 5,
    sliceNumber = 0,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);


