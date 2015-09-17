$fn=99;
difference() {
    hull() {
        translate([16,0,-2]) cube([24,40,4], center=true); 
        cylinder( r=6, h=8, center=true ); 
    }
    cylinder( r=2.6, h=20, center=true ); 
    translate([16,-10,0]) cube([6, 10, 10], center=true);
    translate([16,-10,4]) cube([14, 20, 10], center=true);  
}
