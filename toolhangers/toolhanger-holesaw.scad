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
  
  translate([0, 3, 0]) cube([80, 40, 10]);
  
  
  translate([79-20-4, 5, -1]) cube([14, 39, 6]);
  translate([91-20-4, 5, -1]) cylinder(6, r=2);
  translate([81-20-4, 5, -1]) cylinder(6, r=2);
  translate([81-20-4, 3, -1]) cube([10,2,6]);


  translate([80-20-8, 5, 5]) cube([20, 39, 6]);
  translate([94-20-4, 5, 5]) cylinder(6, r=2);
  translate([78-20-4, 5, 5]) cylinder(6, r=2);
  translate([82-20-8, 3, 5]) cube([16,2,6]);


  
  translate([40-21-4, 5, -1]) cube([20, 39, 6]);
  translate([57-20-4, 5, -1]) cylinder(6, r=2);
  translate([41-20-4, 5, -1]) cylinder(6, r=2);
  translate([41-20-4, 3, -1]) cube([16,2,6]);


  translate([40-21-12, 5, 5]) cube([36, 39, 6]);
  translate([65-20-4, 5, 5]) cylinder(6, r=2);
  translate([33-20-4, 5, 5]) cylinder(6, r=2);
  translate([37-20-8, 3, 5]) cube([32,2,6]);


}





translate([15, 40, 5]) rotate([0, -90, 0]) linear_extrude(height=8) polygon([[0,0], [0, 3], [1,3]]);

translate([43, 40, 5]) rotate([0, -90, 0]) linear_extrude(height=8) polygon([[0,0], [0, 3], [1,3]]);

translate([55, 40, 5]) rotate([0, -90, 0]) linear_extrude(height=3) polygon([[0,0], [0, 3], [1,3]]);

translate([72, 40, 5]) rotate([0, -90, 0]) linear_extrude(height=3) polygon([[0,0], [0, 3], [1,3]]);


}

