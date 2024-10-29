var mouse_dir = point_direction(x,y,mouse_x,mouse_y)

if mouse_dir < 288 && mouse_dir > 180
{
	image_xscale = 1;	
} else if mouse_dir > 180 {
	image_xscale = -1;	
}

if (mouse_dir > 180 && mouse_dir < 216) || (mouse_dir > 324 && mouse_dir < 360)
{
	image_index = 0;
}
else if (mouse_dir > 216 && mouse_dir < 252) || (mouse_dir > 288 && mouse_dir < 324)
{
	image_index = 1;
}
else if mouse_dir > 252 && mouse_dir < 288
{
	image_index = 2;
}

var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 5;