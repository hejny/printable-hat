
include <../config.scad>
include <../shapes/hatSlice.scad>

hatSlice(
    clothThickness = clothThickness,
    slicesCount = 5,
    sliceNumber = 3,
    hatBaseDiameter = hatBaseDiameter,
    hatRoofDiameter = hatRoofDiameter,
    hatHeight = hatHeight
);


