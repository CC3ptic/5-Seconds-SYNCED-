draw_self();

if global.rodin = true
{
	draw_set_colour(c_red);
	draw_text(1200,895,"Cleaning Rod in Rifle");
}

if global.patchready = true and global.rodin = true and global.patched = true
{
	draw_set_colour(c_black);
	draw_sprite(spr_mouse_right,counter,1151,519);
	draw_text(1051,399,"Press to take out Cleaning Rod");
}

if global.cleaningrod = 1 and global.rodin = false and global.patchready = false
{
	draw_set_colour(c_black);
	draw_sprite(spr_mouse_left,counter,1151,519);
	draw_text(1051,399,"Press to put in Cleaning Rod");
}

if global.cleaningrod = 1 and global.patchready = true
{
	draw_set_colour(c_black);
	draw_sprite(spr_mouse_right,counter,1151,519);
	draw_text(1051,399,"Press to take out Cleaning Rod");
}

if global.cleaningrod = 2 and global.patchready = true and global.rodin = false
{
	draw_set_colour(c_black);
	draw_sprite(spr_mouse_left,counter,1151,519);
	draw_text(1051,399,"Press to put in Cleaning Rod");
}

if global.cleaningrod = 2 and global.rodin = true and global.patched = true
{
	draw_set_colour(c_black);
	draw_sprite(spr_mouse_right,counter,1151,519);
	draw_text(1051,399,"Press to take out Cleaning Rod");
}