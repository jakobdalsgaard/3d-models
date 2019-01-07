$fn = 60;

rotate([90, 0, 0]) {
 difference () {
   cube([80, 3, 30]);
   translate([10, 4, 20]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([10, 1.5, 20]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);
   translate([70, 4, 20]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([70, 1.5, 20]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);
 

 
   }
 
difference () {
  translate([0, 3, 10]) cube([80, 40, 3]);
  translate([(80-63)/2, 3, 9]) cube([63, 41, 5]);
}




translate([2, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 30]]);
}
}

translate([80, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 30]]);
}
}

}

