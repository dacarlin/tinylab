$fn=50; 

difference(){
hull() {
    cylinder( r=12, h=12 );
    cube([2*14,18, 12]);  
}
translate([21,30,6]) rotate([90,0,0]) cylinder(r=3, h=40);
//translate([12,21,14]) rotate([90,0,0]) cylinder(r=3, h=40);
cylinder( r=8, h=21 ); //bearing 
translate([13,-10,0]) cube([20,10,20]); 
}