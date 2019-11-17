if time1>3 time1=3;
if time1 == 0
{
a = clamp(a + (fade * 0.05),0,1);
}

if (a == 1)
{
	audio_stop_sound(snd_titlescreen);
	room_goto_next();
	fade = -1;
}

if (a == 0) && (fade == -1)
{
	instance_destroy();
}

draw_set_colour(c_black);
draw_set_alpha(a);
draw_rectangle(0,0,1920,1080,0);
draw_set_alpha(1);
	
	