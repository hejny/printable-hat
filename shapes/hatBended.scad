
include <../modules/bend/bend.scad>
include <hat.scad>

/**
 * A bended hat
 */
module hatBended(
    clothThickness,
    hatBaseDiameter,
    hatRoofDiameter,
    hatHeight
) {

    hatDimensions = [hatBaseDiameter, hatBaseDiameter, hatHeight];

    translate([-hatBaseDiameter/2, -hatBaseDiameter/2, 27]){
        rotate([-30,0,0]){
            cylindric_bend(
                dimensions = hatDimensions,
                radius= 200,
                nsteps = 10
            ){
                translate([hatBaseDiameter/2, hatBaseDiameter/2, 0]){
                    hat(
                        clothThickness = clothThickness,
                        hatBaseDiameter = hatBaseDiameter,
                        hatRoofDiameter = hatRoofDiameter,
                        hatHeight = hatHeight
                    );
                }
            }
        }
    }

}