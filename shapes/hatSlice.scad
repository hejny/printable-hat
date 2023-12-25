include <hatBended.scad>

/**
 * A puzzle piece to slice the hat into printable pieces
 */
module hatSlice(
    clothThickness,
    slicesCount,
    sliceNumber,
    hatBaseDiameter,
    hatRoofDiameter,
    hatHeight
) {
    

    rotate([-90,0,0]){
        difference(){

            
            rotate([0,0,((360/slicesCount)*(sliceNumber+0))]){
                hatBended(
                    clothThickness = clothThickness,
                    hatBaseDiameter = hatBaseDiameter,
                    hatRoofDiameter = hatRoofDiameter,
                    hatHeight = hatHeight
                );
            }

        
            union(){
                rotate([0,0,0]){
                    translate([0,333/2,0]){
                        cube([333,333,333],center=true);
                    }
                }

                rotate([0,0,180-(360/slicesCount)]){
                    translate([0,333/2,0]){
                        cube([333,333,333],center=true);
                    }
                }
            }
          
        }
              
    }

}

