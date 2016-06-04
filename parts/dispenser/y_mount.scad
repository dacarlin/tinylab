$fn = 50; 

difference() {
    hull() {
        cylinder( d=26, h=8 ); 
        translate([-40,8,0]) cube([40*2,10,8]); 
    }
    cylinder( d=12, h=100, center=true ); 
}