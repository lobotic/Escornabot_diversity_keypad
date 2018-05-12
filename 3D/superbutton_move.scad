//!OpenSCAD

translate([0, 140, 0]){
  color([0,0,0.6]) {
    union(){
      difference() {
        cube([140, 140, 8], center=true);

        translate([0, 0, 1]){
          cylinder(r1=61.5, r2=61.5, h=8, center=true);
        }
        rotate([0, 90, 0]){
          cylinder(r1=3, r2=3, h=140, center=true);
        }
        rotate([90, 0, 0]){
          cylinder(r1=3, r2=3, h=140, center=true);
        }
      }
      difference() {
        cylinder(r1=7.2, r2=7.2, h=8.2, center=true);

        cylinder(r1=6.2, r2=6.2, h=8.2, center=true);
      }
      union(){
        translate([-45, -75, 0]){
          cylinder(r1=9.9, r2=9.9, h=8, center=true);
        }
        translate([45, -75, 0]){
          cylinder(r1=9.9, r2=9.9, h=8, center=true);
        }
      }
    }
  }
}