$fn=50;
Repeat = 23;

Width = 205;
DeltaY = Width/5;

Height = 116;
DeltaX = Height/3;


for (a =[1:2]) {
    translate([0,0,DeltaX*a])
    cube([17,Width,1.6-0.2],0);
}


for (b =[1:4]) {
    translate([0,DeltaY*b,0])
    cube([17,1.6-0.2,Height],0);
}