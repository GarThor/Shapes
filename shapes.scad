module hexagon(width,height)
{
	angle = 360/6;
	cote = width * 1/tan(angle);

	union()
	{
		cube([width,cote,height],center=true);
		rotate([0,0,angle])
			cube([width,cote,height],center=true);
		rotate([0,0,2*angle])
			cube([width,cote,height],center=true);
	}
}

module box(b_width, b_length, b_thick) {
	cube([b_width, b_length, b_thick], center = true);
}
