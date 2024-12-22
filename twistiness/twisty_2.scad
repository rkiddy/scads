$fn=25;
/*
linear_extrude(height=20, center=true)
{
hull() {
translate([6,0,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([-6,0,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([0,6,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([0,-6,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([sin(45)*6,sin(45)*6,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([sin(45)*-6,sin(45)*6,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([sin(45)*6,sin(45)*-6,0]) circle(r=1);
circle(r=2);
}
hull() {
translate([sin(45)*-6,sin(45)*-6,0]) circle(r=1);
circle(r=2);
}
}
*/

linear_extrude(height=20, center=true)
difference() {
circle(r=8);
{
hull() {
translate([6.2,0,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([-6.2,0,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([0,6.2,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([0,-6.2,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([sin(45)*6.2,sin(45)*6.2,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([sin(45)*-6.2,sin(45)*6.2,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([sin(45)*6.2,sin(45)*-6.2,0]) circle(r=1);
circle(r=2.2);
}
hull() {
translate([sin(45)*-6.2,sin(45)*-6.2,0]) circle(r=1);
circle(r=2.2);
}
}
}
