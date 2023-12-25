

// $fn=20;
$fn=400;


clothThickness = 2;
scale = 0.2;

hatBaseDiameter = 200 * scale;
hatRoofDiameter = 100 * scale;
hatHeight = 100 * scale;




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
            cylinder(r=hatRoofDiameter-(2*clothThickness),h=hatHeight);
        }
    }







    
    
   

  

}




hat();