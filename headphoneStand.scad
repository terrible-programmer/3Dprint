$fn = 100;
mycylheight = 150; // height of cylinder used to cut dip in top of the stand 
mycyl = 75; // width of cylinder used to cut dip in top of the stand
cutwidth = 30; // width (mm) of circular cutout
cutheight = 60; // height (mm) of circular cutout
standwidth = 50; // width (mm) of stand
standheight = 168; // height (mm) of stand
rotation = 90; // angle at which cut is relative to stand
cutdepth = 115; // distance of the top of the stand to the cutout
cyldistance = 25; // distance of cylinder used to cut dip from [0,0,0]
difference(){
translate([0,0,-20]){
difference(){
    cylinder(d=standwidth,h=standheight);
    translate([0,cyldistance,0]){ 
    rotate([rotation,0,0])
    
    cylinder(d=mycyl,h=mycylheight);
    }
}
}
translate([0,0,cutdepth]){
cylinder(d=cutwidth, h=cutheight);
}
}
