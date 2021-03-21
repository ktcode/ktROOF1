//
// ktROOF1
//
//


gap1 = 0.001;
gap2 = 0.002;



translate([-3650+38  , 0, 2438+89+38+6]) rotate([0, 90, 0]) 2x4x12f();
translate([-3650+38  , 0, 2438+3]) rotate([90, 0, 90]) 2x4x12f();
translate([      38+3, 0, 2438+89+38+6]) rotate([0, 90, 0]) 2x4x6f();
translate([      38+3, 0, 2438+3]) rotate([90, 0, 90]) 2x4x6f();
translate([-3650+38  , 2270, 1820+89]) rotate([0, 90, 0]) 2x4x12f();
translate([      38+3, 2270, 1820+89]) rotate([0, 90, 0]) 2x4x6f();


translate([-3650, 0, 0]) 2x4x8f();
translate([-3650, 2270, 0]) 2x4x6f();
translate([-3650+38*2, 50, 2438+38+10]) rotate([0, 104.32, 90]) 2x4(2438);

translate([-1820, 2270, 0]) 2x4x6f();
translate([-1820+38*2, 50, 2438+38+10]) rotate([0, 104.32, 90]) 2x4(2438);

2x4x8f();
translate([0, 2270, 0]) 2x4x6f();
translate([0+38, 50, 2438+38+10]) rotate([0, 104.32, 90]) 2x4(2438);

translate([1820-89/2, 0, 0]) 2x4x8f();
translate([1820-89/2, 2270, 0]) 2x4x6f();
translate([1820+(89-38-10), 50, 2438+38+10]) rotate([0, 104.32, 90]) 2x4(2438);
//#translate([1820+(89-38-10), 50+60, 2438+38+10+77]) rotate([0, 104.32, 90]) 2x4(2250);

#translate([1820+(89-38-10), -25, 2000]) rotate([0, 45, 90]) 2x4(1830);

module 2x4(L=1820){
    cube( [89, 38, L] );
}

module 2x4x6f(){
    cube( [89, 38, 1820] );
}

module 2x4x8f(){
    cube( [89, 38, 2438] );
}

module 2x4x12f(){
    cube( [89, 38, 3650] );
}

module 2x2(L=3050){
    cube( [38, 38, L] );
}

module 30x40(L=1820){
    cube( [30, 40, L] );
}
