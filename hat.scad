

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


/**
 * A hat to suit / cowboy-like hat with a flat top and a wide brim
 */
module hat() {


    difference() {
        union() {
            cylinder(r=hatBaseDiameter,h=clothThickness);
            cylinder(r=hatRoofDiameter,h=hatHeight);
        }

        translate([0,0,-clothThickness]){
            cylinder(r=hatRoofDiameter-clothThickness,h=hatHeight);
        }
    }


}


/**
 * A puzzle piece to slice the hat into printable pieces
 */
module hatSlice() {

    rotate([-90,0,0]){
        difference() {
            hat();

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




hatSlice();