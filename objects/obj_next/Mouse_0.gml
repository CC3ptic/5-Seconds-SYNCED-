/// @description Insert description here
// You can write your code in this editor
if global.score2<65
{
	room_goto(room_sics_level_selection)
}
else
{
	
	global.level+=1;
	room_goto(room_sics_level_selection);
}


