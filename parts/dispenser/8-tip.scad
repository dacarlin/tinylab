difference(){
    hull(){
        cube([100,9,4], center=true); 
        translate([0,0,3]) cube([96,8,4], center=true); 
    }
    for(i=[-1,1]) translate([44*i,0,-10]) cylinder(r=3,h=20); 
}

for(i=[-3.5,-2.5,-1.5,-0.5,0.5,1.5,2.5,3.5]){
    translate([9*i,0,4]) cylinder( r1=4,r2=3,h=12 ); 
}