$fn=50;

difference() {
    cube( [41,41,3], center=true ); 
    for (i=[-1,1]) {
        for (j=[-1,1]) {
            translate( [15.5*i, 15.5*j, 0 ] ) cylinder( r=2, h=20, center=true ); // motor mounting holes
        }   
    }
    for (i=[-1,1]) { 
        for (j=[-1,1]) {
            translate( [8*i, 8*j, 0] ) cylinder( r=3.5, h=20, center=true ); // holes
            //translate( [8*i, 8*j, -3] ) cube( [18,9,4], center=true ); // head bays 
        }
    }
}