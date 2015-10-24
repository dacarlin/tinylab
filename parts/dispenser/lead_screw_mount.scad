$fn=50; 

difference(){
    hull(){
        cube([20,10,10], center=true); 
    }
    translate([6,0,0]) cylinder(r=3,h=20, center=true);
    translate([-6,0,0]) cylinder(r=3,h=20, center=true); 
}