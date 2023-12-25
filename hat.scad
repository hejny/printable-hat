

// $fn=20;
$fn=400;


/**
 * A hat to suit / cowboy-like hat with a flat top and a wide brim
 */
module hat() {


    difference() {
        union() {
            cylinder(r=200,h=3);
            cylinder(r=100,h=100);
        }

        translate([0,0,-3]){
            cylinder(r=94,h=100);
        }
    }







    
    
   

  

}




hat();