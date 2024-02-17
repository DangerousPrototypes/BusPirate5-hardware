include <BOSL2/std.scad>
include <BOSL2/rounding.scad>

//epsilon value
eps=0.01;
center_d=2.2;
center_l=0.8;
pin_d=0.65;
pin_l=7;
dupontp_d=0.65;
dupontp_l=7;
dupontp_square_w=0.6;
  
module bbpin(dupont_pin_square){
    union(){
        translate([0,0,0]) cylinder(l=center_l,d=center_d, $fn=100, anchor=CENTER);
        translate([0,0,-center_l/2]) color("Red") cylinder(l=pin_l,d=pin_d, $fn=100, anchor=TOP);
        if(dupont_pin_square==true){
            translate([0,0,center_l/2]) color("Blue") cube(size=[dupontp_square_w,dupontp_square_w,dupontp_l], $fn=100, anchor=BOTTOM);
        }else{
            translate([0,0,center_l/2]) color("Blue") cylinder(l=dupontp_l,d=dupontp_d, $fn=100, anchor=BOTTOM);
        }
    }
}

 translate([0,0,5]){
    //rotate([0,-90,0]) bbpin(true);
}

 translate([0,0,0]){
    rotate([0,-90,0]) bbpin(false);
}