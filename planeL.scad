$fn = 50;
$trimX = 200;
$trimY = 200;
$trimZ = 20;

difference(){
	rotate([0, 0, 45])
	translate([0, -8, 0])
	import("plane.stl");
	translate([$trimX / 2, -$trimY / 2, 0])
	cube(size = [$trimX, $trimY, 10], center = true);
}

