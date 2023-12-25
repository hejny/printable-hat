

/**
 * A hat to suit / cowboy-like hat with a flat top and a wide brim
 */
module hatSimple(
    clothThickness,
    hatBaseDiameter,
    hatRoofDiameter,
    hatHeight
) {
    difference() {
        union() {
            cylinder(r=hatBaseDiameter/2,h=clothThickness);
            cylinder(r=hatRoofDiameter/2,h=hatHeight);
        }

        translate([0,0,-clothThickness]){
            cylinder(r=hatRoofDiameter/2-clothThickness,h=hatHeight);
        }
    }
}