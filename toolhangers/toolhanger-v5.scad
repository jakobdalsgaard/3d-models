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
  translate([0, 0, 10]) cube([80, 30, 3]);
  
  translate([35, 18, 9]) cylinder(5, r=12);
  translate([45, 18, 9]) cylinder(5, r=12);
  translate([23, 18, 9]) cube([34, 16, 5]);
    translate([35, 6, 9]) cube([10, 12, 5]);


}




translate([2, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
}

translate([80, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=2) {
polygon([[0, 0], [10, 0], [10, 20]]);
}
}

}

