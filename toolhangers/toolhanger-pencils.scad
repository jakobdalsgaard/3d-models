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
  translate([0, 0, 0]) cube([80, 30, 12]);
  offset = 10;
  
  for (i = [0:5]) {
translate([offset + 12*i, 8, 2])  cylinder(11, r=5, $fn=6);
translate([offset + 12*i, 17, 2])  cylinder(11, r=5, $fn=6);
translate([offset + 12*i, 26, 2])  cylinder(11, r=5, $fn=6);
translate([offset-2.5 + 12*i, 4, -1]) cube([5, 27, 14]);
  }


}




}

