//!OpenSCAD

translate([41, 40, 0]){
  rotate([90, 0, 0]){
    // torus
    rotate_extrude($fn=8) {
      translate([7, 0, 0]) {
        circle(r=1, $fn=16);
      }
    }
  }
}
color([0.2,0.2,0.2]) {
  translate([-50, 40, 0]){
    rotate([90, 0, 0]){
      cylinder(r1=10, r2=10, h=10, center=false);
    }
  }
  translate([-50, -30, 0]){
    rotate([90, 0, 0]){
      cylinder(r1=10, r2=10, h=10, center=true);
    }
  }
  translate([40, 40, 0]){
    rotate([90, 0, 0]){
      cylinder(r1=10, r2=10, h=10, center=false);
    }
  }
  translate([40, -30, 0]){
    rotate([90, 0, 0]){
      cylinder(r1=10, r2=10, h=10, center=false);
    }
  }
}
translate([41, -40, 0]){
  sphere(r=5);
}
translate([41, 40, 0]){
  sphere(r=5);
}
translate([41, -40, 0]){
  rotate([90, 0, 0]){
    // torus
    rotate_extrude($fn=8) {
      translate([7, 0, 0]) {
        circle(r=1, $fn=16);
      }
    }
  }
}
cube([150, 70, 10], center=true);
translate([-50, 40, 0]){
  sphere(r=5);
}
translate([-50, -40, 0]){
  rotate([90, 0, 0]){
    // torus
    rotate_extrude($fn=8) {
      translate([7, 0, 0]) {
        circle(r=1, $fn=16);
      }
    }
  }
}
translate([-50, -40, 0]){
  sphere(r=5);
}
translate([-50, 40, 0]){
  rotate([90, 0, 0]){
    // torus
    rotate_extrude($fn=8) {
      translate([7, 0, 0]) {
        circle(r=1, $fn=16);
      }
    }
  }
}