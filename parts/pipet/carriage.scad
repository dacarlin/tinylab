$fn = 100; 

difference() {

translate( [0,-3,-2] ) cube( [20, 12, 6] ); // block
translate( [2,3,-2] ) cube( [16, 4, 6] ); 
    
union() { // belt 
    translate( [0,0,0] ) cube( [20,1,6] ); 
    for (i=[0:12]) {
        translate( [2*i,0,0] ) cylinder( r=1, h=8 ); 
    }
}

    

}

//translate( [0,0.5,-2] ) cube( [20,2,6] ); 