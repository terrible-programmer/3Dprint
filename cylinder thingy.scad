$fn=25;
linear_extrude(40){
circle(d=10,$fn=15);
}
translate([0,0,-10])
cylinder(d=25, h=10);
translate ([0,0,40])
cylinder(d=25, h=10);




cylinder(d=25, h = 1);
cylinder(d=24.75, h = 1);
cylinder(d=24.5, h = 2);
cylinder(d=24, h = 3);
cylinder(d=23.75, h = 4);
cylinder(d=23.5, h = 5);
cylinder(d=23, h = 6);
cylinder(d=22.75, h = 7);
cylinder(d=22.5, h = 8);
cylinder(d=22, h = 9);
cylinder(d=21.75, h = 10);
cylinder(d=21.5, h = 11);
cylinder(d=21, h = 12);
cylinder(d=20.75, h = 13);
cylinder(d=20.5, h = 14);
cylinder(d=20, h = 15);
cylinder(d=19.75, h = 16);
cylinder(d=19.5, h = 17);
cylinder(d=19, h = 18);
cylinder(d=18.75, h = 19);
cylinder(d=18.5, h = 20);
cylinder(d=18, h = 21);
translate([0,0,40]){
    rotate([0,180,0]){
cylinder(d=18.5, h = 20);
cylinder(d=18.75, h = 19);
cylinder(d=19, h = 18);
cylinder(d=19.5, h = 17);
cylinder(d=19.75, h = 16);
cylinder(d=20, h = 15);
cylinder(d=20.5, h = 14);
cylinder(d=20.75, h = 13);
cylinder(d=21, h = 12);
cylinder(d=21.5, h = 11);
cylinder(d=21.75, h = 10);        
cylinder(d=22, h = 9);
cylinder(d=22.5, h = 8);
cylinder(d=22.75, h = 7);       
cylinder(d=23, h = 6);
cylinder(d=23.5, h = 5);
cylinder(d=23.75, h = 4);        
cylinder(d=24, h = 3);
cylinder(d=24.5, h = 2);
cylinder(d=24.75, h = 1);        
cylinder(d=25, h = 1);
}
}