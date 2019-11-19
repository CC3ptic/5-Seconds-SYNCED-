

if global.patches = 3
{
	room_goto(room_sics_level_selection);
	audio_stop_sound(snd_cleaning_music_1);
	audio_stop_sound(snd_cleaning_music_2);
	audio_stop_sound(snd_cleaning_music_3);
	audio_stop_sound(snd_cleaning_music_4);
	audio_stop_sound(snd_cleaning_music_5);
	audio_stop_sound(snd_titlescreen);
}