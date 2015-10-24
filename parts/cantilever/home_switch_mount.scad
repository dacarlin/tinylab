$fn=99; 

difference() {
  intersection() {
    cube([40,40,5], center=true); 
    rotate([0,0,45]) cube([40,40,5], center=true); 
    translate([0,10,0]) cube([40,40,5], center=true); 
  }
  cube([32,6,10], center=true); 
  for(i=[-1,1]) translate([4.75*i,12,0]) cylinder(r=1,h=10,center=true); 
      for(i=[-1,1]) translate([4.75*i,12,4]) cylinder(r=3,h=10,center=true); 
}
