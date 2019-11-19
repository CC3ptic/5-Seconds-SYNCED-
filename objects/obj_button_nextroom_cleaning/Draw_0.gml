draw_self();

if global.patches < 3
{
	draw_set_colour(c_black);
	draw_set_font(fnt_cleaning);
	draw_text(1630,1025,"Rifle is Not Clean, Clean Rifle to continue");
}
