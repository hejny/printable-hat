
/**
 * A hat to suit / cowboy-like hat with a flat top and a wide brim
 */
module hat(
    clothThickness,
    hatBaseDiameter,
    hatRoofDiameter,
    hatHeight
) {


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