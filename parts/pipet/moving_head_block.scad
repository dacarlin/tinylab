$fn=50; 

// warning: you have to snip a bit off the syringe heads here
// and cut the threads for the travelling nut

difference() {
    cube( [34,34,4], center=true ); 
    cylinder( r=7, h=10, center=true ); // center 
    for (i=[-1,1]) { // syringe bays 
        for (j=[-1,1]) {
            translate( [15.5*i, 15.5*j, 0] ) cylinder( r=3.5, h=20, center=true ); // sliding notch 
            translate( [8*i, 8*j, 0] ) cylinder( r=2.5, h=20, center=true ); // shaft hole
            translate( [8*i, 8*j, -3] ) cylinder( r=5.5, h=6, center=true ); // head bays 
        }
    }
    
}