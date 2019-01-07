$fn = 60;

rotate([90, 0, 0]) {
 difference () {
   cube([120, 3, 30]);
   translate([10, 4, 20]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([10, 1.5, 20]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);
   translate([110, 4, 20]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([110, 1.5, 20]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);
 

 
   }
 
difference () {
  translate([0, 0, 10]) cube([120, 30, 3]);
  
  translate([12, 14, 9]) cylinder(5, r=6);
  translate([6, 14, 9]) cube([12, 16, 5]);

  translate([44, 14, 9]) cylinder(5, r=6);
  translate([38,  14, 9]) cube([12, 16, 5]);

  translate([76, 14, 9]) cylinder(5, r=6);
  translate([70, 14, 9]) cube([12, 16, 5]);

  translate([108, 14, 9]) cylinder(5, r=6);
  translate([102, 14, 9]) cube([12, 16, 5]);

}

translate([29, 3, 2]) rotate([0, -90, 0]) linear_extrude(height=2) {
  polygon([[0, 0], [8, 0], [8, 20] ]);
}

translate([61, 3, 2]) rotate([0, -90, 0]) linear_extrude(height=2) {
  polygon([[0, 0], [8, 0], [8, 20] ]);
}
translate([93, 3, 2]) rotate([0, -90, 0]) linear_extrude(height=2) {
  polygon([[0, 0], [8, 0], [8, 20] ]);
}


translate([2, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
}

translate([120, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
}

}

