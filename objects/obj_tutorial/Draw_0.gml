

if obj_bolt.y = 600 and obj_bolt.x = 855 and global.sicslevel = 1 and global.shot = 0 
{
	draw_set_font(fnt_stats);
	draw_set_color(c_white);
	draw_text(960,100,"Hey, I'm TERRY. I'm going to be your shooting choach! I'll teach you the ropes to rifle shooting!");
	draw_text(960,160,"Let's get by lifting up the bolt and putting in a round!");
}

if obj_bolt.y = 600 and obj_bolt.x = 855 and global.sicslevel = 1 	
{	
	draw_set_font(fnt_stats);
	draw_sprite(spr_mouse_left,counter,1150,575);
	draw_set_color(c_black);
	draw_text(1200,665,"Hold down left mouse and drag up the bolt");
}
	
	
if obj_bolt.y = 400 and obj_bolt.x >555 and global.sicslevel = 1 and global.bulletin = false
{
	draw_set_font(fnt_stats);
	draw_set_color(c_black);
	draw_sprite(spr_mouse_left,counter,1150,575);
	draw_text(1200,665,"Hold down left mouse and drag bolt back");
}

if obj_bolt.y = 400 and obj_bolt.x = 555 and global.sicslevel = 1
{
	draw_set_font(fnt_stats);
	draw_set_color(c_white);
	draw_text(1630,865,"Drag bullet into open chamber");
}

if obj_bolt.y = 400 and obj_bolt.x = 855 and global.sicslevel = 1 and global.bulletin = true
{
	draw_set_font(fnt_stats);
	draw_set_color(c_black);
	draw_sprite(spr_mouse_left,counter,1150,575);
	draw_text(1200,665,"Hold down left mouse and drag down the bolt");
}

if obj_bolt.y = 400 and obj_bolt.x =555 and global.sicslevel = 1 and global.bulletin = true
{
	draw_set_font(fnt_stats);
	draw_set_color(c_black);
	draw_sprite(spr_mouse_left,counter,1150,575);
	draw_text(1200,665,"Hold down left mouse and drag bolt forward");
}