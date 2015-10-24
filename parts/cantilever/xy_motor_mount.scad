$fn=99; 

difference() {
    union() {
        cube([40,80,4]); // base
        translate([26,0,0]) cube([14,56,8]); // fin
    }
    
    // motor mount holes
    for(i=[0,1]) for(j=[0,1]) translate([4.5+31*i,4.5+31*j,0]) cylinder(r=2, h=30, center=true); 
    translate([20,20,0]) cylinder( r=12, h=30, center=true ); 
    
    // makerslide mount
    translate([4,50,-1]) cube([12,6,10]); 
    translate([4,68,-1]) cube([12,6,10]); 
    
    // home switch mount 
    translate([23.5,74,0]) cylinder( r=1, h=10, center=true ); 
    translate([32,74,0]) cylinder( r=1, h=10, center=true ); 
}
