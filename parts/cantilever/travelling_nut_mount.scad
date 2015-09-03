$fn=100; 

difference(){
    translate([2,0,0]) cube([30,50,10], center=true); 
    translate([0,0,8]) cylinder( r=13, h=5, center=true ); 
    cylinder( d=13, h=30, center=true ); 

    for (i=[0,1,2]) rotate([0,0,i*120]) translate([10,0,3]) cylinder(r=2, h=20, center=true); // 3-point
    for (i=[-1,1]) rotate([0,90,0]) translate([0,i*20,0]) cylinder(r=2.5, h=40, center=true); // plate mount 
    
}