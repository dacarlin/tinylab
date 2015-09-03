$fn = 50; 

difference() {
    square( [36,36], center=true ); 
    circle( r=6, center=true ); 
    for (i=[-1,1]) {
        for (j=[-1,1]) {
            translate( [15.5*i, 15.5*j] ) circle( r=3.5 ); // 
            translate( [8*i, 8*j] ) circle( r=2.2 ); // syringe shafts
        }
    }
}