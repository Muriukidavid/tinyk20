$fs=0.3;
$fa=0.3;
difference(){
    union(){
        body();
        translate([0,0,0.049])cube([0.5,1.301,0.1],center=true);
        translate([1.2,0,0.049])cube([0.5,1.301,0.1],center=true);
        translate([-1.2,0,0.049])cube([0.5,1.301,0.1],center=true);
    }
    color("gold"){
        translate([0,-0.8,-0.1])cylinder($fn=100,r=0.25,h=0.35);
        translate([1.2,-0.8,-0.1])cylinder($fn=100,r=0.25,h=0.6);
        translate([-1.2,-0.8,-0.1])cylinder($fn=100,r=0.25,h=0.6);
        translate([0,0.8,-0.1])cylinder($fn=100,r=0.25,h=0.35);
        translate([1.2,0.8,-0.1])cylinder($fn=100,r=0.25,h=0.6);
        translate([-1.2,0.8,-0.1])cylinder($fn=100,r=0.25,h=0.6);
    }
}

module body(){
    translate([0,0,0.2])
    color("silver")cube([3.2,1.3,0.4],center=true);
color("gray")translate([0,0,0.4])
linear_extrude(height=0.3)offset(r=.04)square([2.8,0.9],center=true);
}