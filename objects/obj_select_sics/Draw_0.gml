draw_self();
if left_pressed = true
if time2 == 0
{
a = clamp(a + (fade1 * 0.05),0,1);
}

if (a == 1)
{
	room_goto_next();
	fade1 = -1;
}

if (a == 0) && (fade1 == -1)
{
	instance_destroy();
}

draw_set_colour(c_black);
draw_set_alpha(a);
draw_rectangle(0,0,1920,1080,0);
draw_set_alpha(1);
	
	