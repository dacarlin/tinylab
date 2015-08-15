$fn=100;

difference() {
  cylinder( r1=3.5, r2=4, h=10 ); // taper 
  cylinder( r=1, h=10 ); // hole
}

translate( [0,0,10] ) {
  difference() {
    cylinder( r=1.5,h=10 ); // taper 
    cylinder( r=1, h=10 ); // hole
  }
}

