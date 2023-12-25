scale = 1;

include <../config.scad>
include <../shapes/hatSlice.scad>

hatSlice(
    clothThickness = clothThickness,
    slicesCount = 5,
    sliceNumber = 4,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);


