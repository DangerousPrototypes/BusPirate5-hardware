include <BOSL2/std.scad>
eps=0.01;

bp_xy=65.2;
cradle_gap=1;
cradle_xy=bp_xy+cradle_gap;
cradle_h=7.2;

side_xy=8;

pico_x=52;
pico_y=22;

body_x=(side_xy*2)+cradle_xy;
body_y=(side_xy*3)+pico_y+cradle_xy;
body_h=9.6;

top_h=2;

bp_chamfer_bottom_h=1.6;

screw_d=3.4;
screw_offset_xy=4;
screw_head_h=1.7;
screw_head_d1=screw_d;
screw_head_d2=6.2;
heatset_nut_d=3.9;

echo(body_x=body_x, body_y=body_y);

dish_x=body_x-((side_xy*2)+pico_x+4); //4 is the gap between pico and dish...
dish_y=pico_y;

//quick repetitive cube cuts
module qc(x,y,size_x, size_y){
    translate([x,y,-eps]){
        cube(size=[size_x,size_y,top_h+eps+eps], anchor=BOTTOM+FRONT+LEFT);
    }
}

module top(){

    difference(){

        cube(size=[body_x, body_y, top_h], anchor=BOTTOM);

        translate([-(body_x/2)-eps,-12,-(eps*2)]) cube(size=[11,20,top_h+eps+eps+eps], anchor=BOTTOM+LEFT);

        //pico cut
        translate([-((body_x/2)-side_xy),((body_y/2)-side_xy),(body_h-cradle_h)-eps]){
            difference(){
                union(){
                    //pico
                    cube(size=[pico_x, pico_y, cradle_h+eps+eps], anchor=BOTTOM+BACK+LEFT);
                    //usb cut
                    translate([-side_xy-eps,-5,0])
                    cube(size=[side_xy+eps+eps,12,cradle_h+eps+eps], anchor=BOTTOM+BACK+LEFT);
                }
                //support 1
                translate([2, -6,-eps])
                    cube(size=[6,10,4.2+eps], anchor=BOTTOM+BACK+LEFT);
                
                //support 2
                translate([20, -6,-eps])
                    cube(size=[26,10,4.2+eps], anchor=BOTTOM+BACK+LEFT);            
            }
        } 

        //bus pirate
        bp_eps_h=bp_chamfer_bottom_h+eps+eps;
        translate([0,-(((body_y/2)-side_xy)-(cradle_xy/2)),-eps]){
            union(){
            prismoid(size1=[cradle_xy-(bp_eps_h*2), cradle_xy-(bp_eps_h*2)], size2=[cradle_xy, cradle_xy], h=bp_eps_h, anchor=BOTTOM);
            translate([0, 0, bp_chamfer_bottom_h]) {
                cube(size=[cradle_xy, cradle_xy, top_h+eps+eps], anchor=BOTTOM);
            }
            }
            
        }   

        //dish
        translate([((body_x/2)-side_xy),((body_y/2)-side_xy),-eps]){
            //cube(size=[dish_x, dish_y, top_h+eps+eps], anchor=BOTTOM+BACK+RIGHT);
            prismoid(size1=[dish_x, dish_y], size2=[dish_x+((top_h+eps+eps)*2), dish_y+((top_h+eps+eps)*2)], h=(top_h+eps+eps), anchor=BOTTOM+BACK+RIGHT);

        }

        //screw holes
        for(a=[1:-2:-1]){
            for(b=[1:-2:-1]){
                translate([a*((body_x/2)-screw_offset_xy),b*((body_y/2)-screw_offset_xy),0]){
                    union(){
                        //shaft
                        translate([0,0,-eps]){
                            cylinder(h=(top_h-screw_head_h)+eps, d=screw_d, anchor=BOTTOM, $fn=100);
                        }
                        //countersink
                        translate([0,0,top_h-screw_head_h-eps]){
                            cylinder(h = screw_head_h+eps+eps, d1 = screw_head_d1, d2 = screw_head_d2, anchor=BOTTOM, $fn=100);
                        }
                    }
                }
            }
        }

        #translate([-((body_x/2)-screw_offset_xy),4,0]){
            union(){
                //shaft
                translate([0,0,-eps]){
                    cylinder(h=(top_h-screw_head_h)+eps, d=screw_d, anchor=BOTTOM, $fn=100);
                }
                //countersink
                translate([0,0,top_h-screw_head_h-eps]){
                    cylinder(h = screw_head_h+eps+eps, d1 = screw_head_d1, d2 = screw_head_d2, anchor=BOTTOM, $fn=100);
                }
            }
        }    

        #translate([-((body_x/2)-screw_offset_xy),-28,0]){
            union(){
                //shaft
                translate([0,0,-eps]){
                    cylinder(h=(top_h-screw_head_h)+eps, d=screw_d, anchor=BOTTOM, $fn=100);
                }
                //countersink
                translate([0,0,top_h-screw_head_h-eps]){
                    cylinder(h = screw_head_h+eps+eps, d1 = screw_head_d1, d2 = screw_head_d2, anchor=BOTTOM, $fn=100);
                }
            }
        }               

        translate([-body_x/2,(body_y/2)-31.75,0]){
            //usb
            qc(0-eps,6.75,8+eps+eps,12);
            //usb2 
            qc(8,8.25,7,9);
            //button
            qc(17,6.25,7,5);
            //end pins
            qc(56.46,8.45,3.35,8.6);
            //bottom pins
            qc(14,0,18.8,1.75+eps);
            qc(8,1.75,52,3.54);
            //top pins
            qc(14,20.21+3.54-eps,18.8,1.75);
            qc(8,20.21,52,3.54);
        }
    
        //tool hole
        translate([0,(body_y/2)-screw_offset_xy,-eps]){
            cylinder(h=(top_h)+eps+eps, d=screw_d, anchor=BOTTOM, $fn=100);
        }

    }
}

module bottom(){
        
    difference(){
        cube(size=[body_x, body_y, body_h], anchor=BOTTOM);




        /*bp_eps_h=bp_chamfer_bottom_h+eps+eps;
        translate([0,-(((body_y/2)-side_xy)-(cradle_xy/2)),-eps]){
            union(){
            prismoid(size1=[cradle_xy-(bp_eps_h*2), cradle_xy-(bp_eps_h*2)], size2=[cradle_xy, cradle_xy], h=bp_eps_h, anchor=BOTTOM);
            translate([0, 0, bp_chamfer_bottom_h]) {
                cube(size=[cradle_xy, cradle_xy, top_h+eps+eps], anchor=BOTTOM);
            }
            }
            
        } */  




        //pico cut
        translate([-((body_x/2)-side_xy),((body_y/2)-side_xy),(body_h-cradle_h)-eps]){
            difference(){
                union(){
                    //pico
                    cube(size=[pico_x, pico_y, cradle_h+eps+eps], anchor=BOTTOM+BACK+LEFT);
                    //usb cut
                    translate([-side_xy-eps,-5,0]){
                        cube(size=[side_xy+eps+eps,12,cradle_h+eps+eps], anchor=BOTTOM+BACK+LEFT);
                    }
                    //wire bend cut
                    translate([6, 2.5, 0]){
                        cube(size=[18.8, 2.5+eps, cradle_h+eps+eps], anchor=BOTTOM+BACK+LEFT);
                    }

                }
                //support 1
                translate([2, -6,-eps])
                    cube(size=[6,10,4.2+eps], anchor=BOTTOM+BACK+LEFT);
                
                //support 2
                translate([20, -6,-eps])
                    cube(size=[26,10,4.2+eps], anchor=BOTTOM+BACK+LEFT);            
            }
        } 

        //dish
        translate([((body_x/2)-side_xy),((body_y/2)-side_xy),(body_h-cradle_h)-eps]){
            cube(size=[dish_x, dish_y, cradle_h+eps+eps], anchor=BOTTOM+BACK+RIGHT);
        }

        //work area polygon
        shape = [[-5,-10], [-5, 20], [0,20], [0,64.2+eps], [12,64.2+eps], [12,64.2-18],[12+34.2,64.2-18], [12+34.2,64.2-18-16.1], [12+34.2+18+eps,64.2-18-16.1],
                [12+34.2+18+eps,64.2-18-16.1-14], [12+34.2,64.2-18-16.1-14], [12+34.2,64.2-18-16.1-14-16.1-5], [15,-5],[15, -10], [0,-10]]; 
        translate([-((body_x/2)-side_xy-10),-((body_y/2)-18),(body_h-cradle_h)-eps]){
            linear_extrude(height=cradle_h+eps+eps){
                polygon(shape);
            }
        }
        
        //screw holes
        screw_offset_xy=4;
        heatset_nut_d=3.9;
        for(a=[1:-2:-1]){
            for(b=[1:-2:-1]){
                translate([a*((body_x/2)-screw_offset_xy),b*((body_y/2)-screw_offset_xy),-eps]){
                    cylinder(h=body_h+eps+eps, d=heatset_nut_d, anchor=BOTTOM, $fn=100);
                }
            }
        }  

        translate([-((body_x/2)-screw_offset_xy),4,-eps]){
            cylinder(h=body_h+eps+eps, d=heatset_nut_d, anchor=BOTTOM, $fn=100);
        }
        translate([-((body_x/2)-screw_offset_xy),-28,-eps]){
            cylinder(h=body_h+eps+eps, d=heatset_nut_d, anchor=BOTTOM, $fn=100);
        }        


        //guide pins
        /*guidepin_d=2;
        translate([((body_x/2)-side_xy-7.1),-((body_y/2)-side_xy-7.1),-eps]){
            cylinder(h=body_h+eps+eps, d=guidepin_d, anchor=BOTTOM, $fn=100);
        }
        translate([-((body_x/2)-side_xy-7.1),-((body_y/2)-side_xy-7.1),-eps]){
            cylinder(h=body_h+eps+eps, d=guidepin_d, anchor=BOTTOM, $fn=100);
        }   
        translate([((body_x/2)-side_xy-7.1),-((body_y/2)-side_xy-7.1-52),-eps]){
            cylinder(h=body_h+eps+eps, d=guidepin_d, anchor=BOTTOM, $fn=100);
        }
        translate([-((body_x/2)-side_xy-7.1),-((body_y/2)-side_xy-7.1-52),-eps]){
            cylinder(h=body_h+eps+eps, d=guidepin_d, anchor=BOTTOM, $fn=100);
        }   */    

        //tool cup
        translate([0,(body_y/2)-screw_offset_xy,1.4]){
            cylinder(h=(body_h)+eps+eps, d=screw_d, anchor=BOTTOM, $fn=100);
        } 


    }



}

translate([0,0,body_h+10]){
    top();
}

     
    //pogo pins and PCB mock up
        //programming header location
        //body - side_xy - cradle gap (1/2) - case thickness (2.6) - Y location (9.6) = 12.7....
    *translate([(-60/2)+10.75,-((body_y/2)-(side_xy+0.5+2.6+9.6)),body_h-3.75]) union(){
        cylinder(h=.5, d=2, anchor=BOTTOM, $fn=50);
        translate([0,2.45,0]) cylinder(h=.5, d=2, anchor=BOTTOM, $fn=50); //base ring
        translate([0,-2.45,0]) cylinder(h=.5, d=2, anchor=BOTTOM, $fn=50);           
        
        cylinder(h=3, d=1.5, anchor=BOTTOM, $fn=50);
        translate([0,2.45,0]) cylinder(h=3, d=1.5, anchor=BOTTOM, $fn=50); //pogo base
        translate([0,-2.45,0]) cylinder(h=3, d=1.5, anchor=BOTTOM, $fn=50);
        
        cylinder(h=4.5, d=.9, anchor=BOTTOM, $fn=50);
        translate([0,2.45,0]) cylinder(h=4.5, d=.9, anchor=BOTTOM, $fn=50); //pogo pin
        translate([0,-2.45,0]) cylinder(h=4.5, d=.9, anchor=BOTTOM, $fn=50);

        cylinder(h=-2, d=.9, anchor=BOTTOM, $fn=50);
        translate([0,2.45,0]) cylinder(h=-2, d=.9, anchor=BOTTOM, $fn=50); //pogo stem
        translate([0,-2.45,0]) cylinder(h=-2, d=.9, anchor=BOTTOM, $fn=50);        
             
        #translate([0,0,0]) cube(size=[15,24,1.6], anchor=TOP); //pcb check
        #translate([0,8.5,-eps*2]) cylinder(h=3, d=6, anchor=BOTTOM, $fn=100);//pcb mounting screw check
        #translate([0,-8.5,-eps*2]) cylinder(h=3, d=6, anchor=BOTTOM, $fn=100);//pcb mounting screw check
    }
    
    difference(){
        
        union(){
            bottom();
            //programming header location
            //body - side_xy - cradle gap (1/2) - case thickness (2.6) - Y location (9.6) = 12.7....
            translate([(-60/2)+10.75,-((body_y/2)-(side_xy+0.5+2.6+9.6)),0]) union(){
                translate([0,0,body_h-(3.75+1.6)]) {
                    difference(){
                        cube(size=[8,27,body_h-(3.75+1.6)], anchor=TOP);
                        translate([0,0,-5]) cube(size=[9,10,body_h], anchor=BOTTOM);
                    }
                }
            }
        }
        
        translate([(-60/2)+10.75,-((body_y/2)-(side_xy+0.5+2.6+9.6)),0]) union(){
            translate([0,8.5,-eps*2]) cylinder(h=body_h+eps+eps, d=heatset_nut_d, anchor=BOTTOM, $fn=100);
            translate([0,-8.5,-eps*2]) cylinder(h=body_h+eps+eps, d=heatset_nut_d, anchor=BOTTOM, $fn=100);
        }
    }
