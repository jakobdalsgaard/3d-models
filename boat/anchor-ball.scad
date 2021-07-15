// Outer diameter
R = 200;

difference () {
  cylinder(h=5, r=R, $fn=360); 
  translate ([-3, -1, -1]) cube([6, R+2, 7]);
  translate ([15, R-15, -1]) cylinder(h=7, r=5);
  translate ([-15, R-15, -1]) cylinder(h=7, r=5);
  translate ([15, 15-R, -1]) cylinder(h=7, r=5);
  translate ([-15, 15-R, -1]) cylinder(h=7, r=5);   
};