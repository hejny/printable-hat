include <hatUnsliced.scad>

/**
 * A puzzle piece to slice the hat into printable pieces
 */
module hatSlice(
    clothThickness,
    slices,
    hatBaseDiameter,
    hatRoofDiameter,
    hatHeight
) {

    rotate([-90,0,0]){
        difference() {
            hat(
                clothThickness = clothThickness,
                hatBaseDiameter = hatBaseDiameter,
                hatRoofDiameter = hatRoofDiameter,
                hatHeigh = hatHeight
            );

            union(){
                rotate([0,0,0]){
                    translate([0,333/2,0]){
                        cube([333,333,333],center=true);
                    }
                }

                rotate([0,0,180-(360/slices)]){
                    translate([0,333/2,0]){
                        cube([333,333,333],center=true);
                    }
                }
            }
        
        }
    }

}

