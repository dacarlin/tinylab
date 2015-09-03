$fn=99; 

// triangle base with wheel mount holes 

difference() {
    hull() {
        translate([32,32,0]) cylinder( center=true, r=6, h=3 ); 
        translate([32,-32,0]) cylinder( center=true, r=6, h=3 ); 
        translate([-32,0,0]) cylinder( center=true, r=8, h=3 ); 
    } 
    // wheel mounts
    translate([32,32,0]) cylinder( center=true, r=2.6, h=3 ); 
    translate([32,-32,0]) cylinder( center=true, r=2.6, h=3 ); 
    translate([-32,0,0]) cylinder( center=true, r=3.6, h=3 );
    
    // tray mounts
    translate([25,0,0]) cylinder( center=true, r=2.6, h=3 ); 
    translate([-5,-10,0]) cylinder( center=true, r=2.6, h=3 ); 
    translate([-5,10,0]) cylinder( center=true, r=2.6, h=3 );
    
}

// table mounts 
//for (i=[-1,1]) translate( [20*i, 0, 4] ) cylinder( r=3,h=12, center=true); 
//for (i=[-1,1]) translate( [0, 20*i, 4] ) cylinder( r=3,h=12, center=true); 
//for (i=[-1,1]) translate( [20*i, 0, 4] ) cylinder( r=2,h=16, center=true); 
//for (i=[-1,1]) translate( [0, 20*i, 4] ) cylinder( r=2,h=16, center=true); 

// belt holds
difference() { 
translate([12,0,3]) cube( [8,56,6], center=true ); 
translate([12,0,3]) cube( [8,20,6], center=true ); 
translate([12.25,0,3]) cube( [0.5,56,6], center=true ); 
  intersection() {
    for (i=[-20:20]) translate( [12,i*2,3] ) cylinder( r=1,h=40,center=true ); 
    translate([10,0,3]) cube( [4,56,6], center=true ); 
  }

} 