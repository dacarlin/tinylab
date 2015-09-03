$fn = 50; 

difference() {
    square( [41,41], center=true ); 
    for (i=[-1,1]) {
        for (j=[-1,1]) {
            translate( [15.5*i, 15.5*j] ) circle( r=1.75 ); // m3 
            translate( [8*i, 8*j] ) circle( r=3.5 ); // m3 
        }
    }
}