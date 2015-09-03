$fn=99; 

// base with wheel mount holes 
difference() {
  translate([0,0,-4]) cube([80,80,4], center=true); 
  for (i=[-1,1]) for (j=[-1,1]) {
    translate([i*33,j*33,0]) cylinder( r=3.75, h=20, center=true ); 
    // cylinder( r=12, h=20, center=true ); 
  }
} 

// table mounts 
for (i=[-1,1]) translate( [30*i, 0, 4] ) cylinder( r=3,h=12, center=true); 
for (i=[-1,1]) translate( [0, 30*i, 4] ) cylinder( r=3,h=12, center=true); 
for (i=[-1,1]) translate( [30*i, 0, 4] ) cylinder( r=2,h=16, center=true); 
for (i=[-1,1]) translate( [0, 30*i, 4] ) cylinder( r=2,h=16, center=true); 

// belt holds
difference() { 
translate([10,0,0]) cube( [8,56,4], center=true ); 
translate([10,0,0]) cube( [8,20,4], center=true ); 
translate([10.25,0,0]) cube( [0.5,56,4], center=true ); 
  intersection() {
    for (i=[-20:20]) translate( [10,i*2,0] ) cylinder( r=1,h=20,center=true ); 
    translate([8,0,0]) cube( [4,56,4], center=true ); 
  }

} 
