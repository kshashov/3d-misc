$fn=50;
Repeat = 13;



//minkowski(){
//cube([18.6,6.2,0.6],0);
//sphere(0.7);
//}


for (a =[0:Repeat-1]) {
    
   translate([0,a*(7.4+1.6+0.1),0])
  //  minkowski(){
cube([17,7.2, 1.6],0);
//sphere(0.7);
//}
}

translate([1,0,0.1])
//minkowski(){
cube([7,(7.4+1.6+0.1)*(Repeat-1),1.6-0.2],0);
//}   