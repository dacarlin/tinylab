$fn=100; 

difference(){
    
    // building-shaped base
    union() {
        translate([-5,0,0]) cube([20,52,10], center=true); 
        cylinder( r=15, h=10, center=true ); 
    }
    
    // center hole
    cylinder( d=13, h=30, center=true ); 

    // screw holes 
    for (i=[0,1,2]) rotate([0,0,i*120]) translate([10,0,3]) cylinder(r=2, h=20, center=true); // 3-point
    for (i=[-1,1]) rotate([0,90,0]) translate([0,i*20.25,0]) cylinder(r=2.5, h=40, center=true); // plate mount 
    
}