$fn = 99; 

difference() {
  union() {
    cylinder( r1=3, r2=4, h=10, center=true );
    translate([0,0,10]) cylinder( r=1.5, h=20, center=true ); 
  }
  cylinder( r=1, h=100, center=true ); 
}
