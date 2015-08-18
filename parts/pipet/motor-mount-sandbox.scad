$fn = 100; 

// spacers 
// http://www.mcmaster.com/#unthreaded-spacers/=yi08rr

// nema 17 motor mount and home switch mount

difference() {
  cube( [50,50,10], center=true ); 
  cylinder( r=12, h=20, center=true );
  // translate( [20,0,2] ) cube( [10,17,10 ], center=true );  
  for (i=[-1,1]) {
     for (j=[-1,1]) {
        translate( [15.5*i, 15.5*j, 0 ] ) cylinder( r=1.5, h=20, center=true ); // motor mounting holes
    }   
  }
}

translate( [0,40,0] ) difference( ) {
translate( [0,0,-0] ) cube( [50,30,10], center=true ); 
translate( [0,0,10] ) cube( [40,100,20], center=true ); 
}