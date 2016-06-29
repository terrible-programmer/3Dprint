$fn=25;
cylw = 5;
cylh = 50;
difference(){   
   sphere(20);
   translate([0,0,-25])
   cylinder(d=cylw,h=cylh);
   translate([0,25,0])
   rotate([90,0,0])
   cylinder(d=cylw,h=cylh);
   translate([-25,0,0])
   rotate([0,90,0])
   cylinder(d=cylw,h=cylh);
}
    
