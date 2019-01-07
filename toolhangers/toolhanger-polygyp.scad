$fn = 60;

rotate([00, 0, 00]) {
 difference () {
   cube([120, 3, 30]);
   translate([10, 4, 20]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([10, 1.5, 20]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);
   translate([110, 4, 20]) rotate([90, 0, 0]) cylinder(5, r=1.5);
   translate([110, 1.5, 20]) rotate([-90, 0, 0]) cylinder(2, r1=1.5, r2=3.5);
 

 
   }
 
  translate([22, 3, 10]) rotate([-90, 0, 0]) difference () { cylinder(30, r=8); 
    cylinder(31, r=5); 
    translate([-9, -9, 0]) cube([9, 18, 31]);
    translate([0, 0, 0]) cube([9, 9, 31]);

    }
  translate([18, 3, 15]) cube([4, 30, 3]);
translate([30, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=3) {
polygon([[0, 0], [10, 0], [10, 30]]);
}
}


  translate([98, 3, 10]) rotate([-90, 0, 0]) difference () {
    cylinder(30, r=8); 
    cylinder(31, r=5);
    translate([0, -9, 0]) cube([9, 18, 31]);
    translate([-9, 0, 0]) cube([9, 9, 31]);
  }
   
  translate([98, 3, 15]) cube([4, 30, 3]);

translate([93, 3, 0]) rotate([0, -90, 0]) {
linear_extrude(height=3) {
polygon([[0, 0], [10, 0], [10, 30]]);
}
}



}

