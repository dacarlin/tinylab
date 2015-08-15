$fn = 100; 

// spacers 
// http://www.mcmaster.com/#unthreaded-spacers/=yi08rr

// nema 17 motor mount and home switch mount 
difference() {
  cube( [41,41,12], center=true ); 
  cylinder( r=12, h=20, center=true );
  translate( [20,0,2] ) cube( [10,17,10 ], center=true );  
  for (i=[-1,1]) {
     for (j=[-1,1]) {
        translate( [15.5*i, 15.5*j, 0 ] ) cylinder( r=1.5, h=20, center=true ); // motor mounting holes
    }   
  }
}

// head cap 
translate( [0,0,40] ) { // for display purposes 

difference() {
    cube( [34,34,2], center=true ); 
    cylinder( r=5, h=10, center=true ); 
    for (i=[-1,1]) { // syringe bays 
        for (j=[-1,1]) {
            translate( [15.5*i, 15.5*j, 0] ) cylinder( r=3.5, h=20, center=true ); // stay slides
        }
    }
    
}
// could convert to 2 2D parts for laser cutting  
}

// moving head block  
translate( [0,0,60] ) { // for display purposes 

difference() {
    cube( [34,34,6], center=true ); 
    cylinder( r=5, h=10, center=true ); 
    for (i=[-1,1]) { // syringe bays 
        for (j=[-1,1]) {
            translate( [8*i, 8*j, 0] ) cylinder( r=2.5, h=20, center=true ); // holes
            translate( [15.5*i, 15.5*j, 0] ) cylinder( r=3.5, h=20, center=true ); // stay slides
            translate( [8*i, 8*j, -3] ) cylinder( r=5, h=3, center=true ); // head bays 
        }
    }
    
}
 
}


// syringe block 
translate( [0,0,80] ) { // for display purposes 

difference() {
    cube( [41,41,4], center=true ); 
    for (i=[-1,1]) {
        for (j=[-1,1]) {
            translate( [15.5*i, 15.5*j, 0 ] ) cylinder( r=1.5, h=20, center=true ); // motor mounting holes
        }   
  }
    for (i=[-1,1]) { 
        for (j=[-1,1]) {
            translate( [8*i, 8*j, 0] ) cylinder( r=3.5, h=20, center=true ); // holes
            translate( [8*i, 8*j, -3] ) cube( [18,9,4], center=true ); // head bays 
        }
    }
    
}
    
}
