$fn = 20; // face number for polygons

difference() {
    //square(size=[45, 130], center=true); 
    union() {

        circle(r=16); 
        translate([20, 0]) circle(r=16); 
        translate([-20, 0]) circle(r=16); 
    } 

    circle(r=5); 
    translate([8, 0]) circle(r=1); 
    rotate(120) translate([8, 0]) circle(r=1); 
    rotate(240) translate([8, 0]) circle(r=1); 

    translate([-32, 0]) circle(r=6); 
    translate([-24, 6]) circle(r=1); 
    translate([-24, -6]) circle(r=1); 

    translate([20, 0]) {
        translate([8, 0]) circle(r=1); 
        rotate(120) translate([8, 0]) circle(r=1); 
        rotate(240) translate([8, 0]) circle(r=1); 
    }
}
