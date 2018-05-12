//!OpenSCAD

color([1,0.8,0]) {
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
      union(){
        translate([-45, 65, 0]){
          cylinder(r1=10.1, r2=10.1, h=8, center=true);
        }
        translate([45, 65, 0]){
          cylinder(r1=10.1, r2=10.1, h=8, center=true);
        }
      }
      rotate([0, 0, 90]){
        union(){
          translate([-45, 65, 0]){
            cylinder(r1=10.1, r2=10.1, h=8, center=true);
          }
          translate([45, 65, 0]){
            cylinder(r1=10.1, r2=10.1, h=8, center=true);
          }
        }
      }
      rotate([0, 0, 180]){
        union(){
          translate([-45, 65, 0]){
            cylinder(r1=10.1, r2=10.1, h=8, center=true);
          }
          translate([45, 65, 0]){
            cylinder(r1=10.1, r2=10.1, h=8, center=true);
          }
        }
      }
      rotate([0, 0, 270]){
        union(){
          translate([-45, 65, 0]){
            cylinder(r1=10.1, r2=10.1, h=8, center=true);
          }
          translate([45, 65, 0]){
            cylinder(r1=10.1, r2=10.1, h=8, center=true);
          }
        }
      }
    }
    difference() {
      cylinder(r1=7.2, r2=7.2, h=8.2, center=false);

      cylinder(r1=6.2, r2=6.2, h=8.2, center=false);
    }
  }
}