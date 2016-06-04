$fn=6;

difference(){
    cube([56,32,20],center=true); 
    cylinder(r=13,h=20,center=true); 
    for(i=[-1,1]) rotate([90,0,0]) translate([19*i,0,-20]) cylinder(d=8aq, h=200); 
}