$fn = 50; 

difference() {
cube( [41, 6, 31.5], center=true ); 
for (i=[-1,1]) translate( [15.5*i,0,0] ) cylinder( r=1.7, h=40, center=true ); // m3 
for (i=[-1,1]) translate( [4.6*i,0,12] ) rotate( [90,0,0] ) cylinder( r=1, h=10, center=true ); // m2 
}