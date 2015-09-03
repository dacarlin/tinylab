$fn = 50; 


difference() {
    
    translate( [0,0,10] ) cube( [ 56, 56, 56 ], center=true ); // outside 
    
    //makerslide
    color([0,0,0,0.1]) cube( [ 100, 41, 21 ], center=true );
    color([0,0,0,0.1]) translate( [0,0,20] ) cube( [ 100, 41, 21 ], center=true );
    color([0,0,0,0.1]) for (i=[-1,1]) translate([0,i*20,10]) rotate( [45,0,0] ) cube( [100, 4.2, 4.2], center=true);
       
   union() {
        translate([0,0,-20]) cylinder( r=12, h=20, center=true ); // center hole
        for (i=[-1,1]) {
            for (j=[-1,1]) {
                translate( [15.5*i, 15.5*j, -20] ) cylinder( r=1.75, h=20, center=true ); // center hole
            }
        }
    } 
    
    
}

//translate( [0,0,36] ) 
//difference() { //mount 
//    translate( [0, 0, 0 ] ) cube( [46,46,4], center=true ); // mount
//    union() {
//        translate() cylinder( r=12, h=10, center=true ); // center hole
//        for (i=[-1,1]) {
//            for (j=[-1,1]) {
//                translate( [15.5*i, 15.5*j, 0] ) cylinder( r=1.75, h=10, center=true ); // center hole
//            }
//        }
//    }
    
//}
