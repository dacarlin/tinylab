$fn=99; 

difference() {
    cube([30,66,3], center=true); 
    translate([0,0,0]) cylinder(r=2.6, h=4, center=true); 
    translate([-10,-29,0]) cylinder(r=2.6, h=4, center=true); 
}

difference() {
    translate([1,27,0]) cube([14,6,14]); 
    translate([8,0,8]) rotate([90,0,0]) cylinder(r=2.2, h=100, center=true); 
}