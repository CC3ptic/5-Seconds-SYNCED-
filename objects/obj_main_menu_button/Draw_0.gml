draw_self();

if mainbuttonpressed = true and shot = true
sprite_index = spr_mainmenu_button_pressed_shot

if mainbuttonpressed = false and shot = true
sprite_index = spr_mainmenu_button_shot



if time2 == 0
{
a = clamp(a + (fade1 * 0.05),0,1);
}

if (a == 1)
{
	room_goto_next();
	audio_stop_sound(snd_titlescreen);
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
	
	