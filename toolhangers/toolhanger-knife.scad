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
  
  translate([0, 3, 0]) cube([80, 25, 10]);
  translate([4, 8, -1]) cube([32, 21, 27]);

  translate([80-32-4, 8, -1]) cube([32, 21, 27]);

  translate([9, 9, -1]) cylinder(12, r=5);
  translate([31, 9, -1]) cylinder(12, r=5);
  translate([9, 4, -1]) cube([22, 6, 12]);
  
  translate([80-31, 9, -1]) cylinder(12, r=5);
  translate([80-9, 9, -1]) cylinder(12, r=5);
  translate([49, 4, -1]) cube([22, 6, 12]);

}



translate([4, 25, 0]) linear_extrude(height=10) polygon([[0,0], [0, 3], [1,3]]);
translate([36, 25, 0]) linear_extrude(height=10) polygon([[0,0], [0, 3], [-1,3]]);


translate([80-32-4, 25, 0]) linear_extrude(height=10) polygon([[0,0], [0, 3], [1,3]]);
translate([76, 25, 0]) linear_extrude(height=10) polygon([[0,0], [0, 3], [-1,3]]);



}

