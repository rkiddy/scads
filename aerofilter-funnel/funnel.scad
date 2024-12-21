$fn=25;

difference() {
    difference() {
        difference() {
            cylinder(h=40,r1=55,r2=30);
            cylinder(h=40,r1=54,r2=29);
        }
        circle(r=54);
    }
    translate([0,0,40]) circle(r=29);
}