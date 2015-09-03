$fn=100;

// idler mounts

difference() {
    cube([40,52,6]); 
    translate([20,10,0]) cylinder( r=2.6, h=20, center=true ); 
    translate([4,20,-1]) cube([32,6,10]); 
    translate([4,40,-1]) cube([32,6,10]); 
}
