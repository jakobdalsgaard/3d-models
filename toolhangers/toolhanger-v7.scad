$fn = 60;

rotate([90, 0, 0]) {
 difference () {
   cube([120, 3, 20]);
   translate([10, 4, 10]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([10, 1.5, 10]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);

 
   }
 
   translate([47, 3, 0]) cube([3, 25, 20]);
   translate([107, 3, 0]) cube([3, 25, 20]);

translate([60, 3, 10.5]) rotate([0, 180, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
}

translate([120, 3, 10.5]) rotate([0, 180, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
}


translate([50-5.5,28,20]) rotate([180,0,0]) scale([0.25, 0.25, 1]) linear_extrude(height=20) {
polygon([[0, 0], [10, 0], [10, 20]]);
}

translate([110-5.5,28,20]) rotate([180,0,0]) scale([0.25, 0.25, 1]) linear_extrude(height=20) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
   
 
}

