include <BOSL2/std.scad>
include <BOSL2/rounding.scad>

//epsilon value
eps=0.01;
center_d=1;
center_l=0.8;
pin_d=0.65;
pin_l=6;

  
module bbpin(dupont_pin_square){
    union(){
        translate([0,0,0]) cyl(l=center_l,d=center_d, $fn=100, anchor=CENTER);
        translate([0,0,-center_l/2]) color("Red") cylinder(l=pin_l,d=pin_d, $fn=100, anchor=TOP);

    }
}

translate([0,0,0]){
    rotate([0,-90,0]) bbpin(false);
}