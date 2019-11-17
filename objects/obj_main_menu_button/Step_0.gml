if time = 0
{
	room_goto(room_map_selection);
}

if time = 1 and shot = false
{
	instance_create_layer(190,800,"Instances",obj_mainmenu_shooter); 
	shot = true
	audio_play_sound(snd_gunshot,2,0);
}

if time = 0.8
{
	instance_destroy(obj_mainmenu_shooter);
}


