module bushing(height, outer_radius, inner_radius) {
	difference() {
		cylinder(height, outer_radius, outer_radius);
		translate([0,0,-.5]) cylinder(height + 1, inner_radius, inner_radius);
	}
}