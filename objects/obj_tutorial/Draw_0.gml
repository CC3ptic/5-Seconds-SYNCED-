

if obj_bolt.y <= 600 and obj_bolt.x = 855 and global.sicslevel = 1 and global.shot = 0 and obj_bolt.y>=401 and global.bulletin=false
{
	draw_set_font(fnt_stats);
	draw_set_color(c_white);
	draw_text(960,100,"Hey, I'm TERRY. I'm going to be your shooting choach! I'll teach you the ropes to rifle shooting!");
	draw_text(960,160,"Let's get started by lifting up the bolt and putting in a round!");
}

if obj_bolt.y <= 600 and obj_bolt.x = 855 and global.sicslevel = 1 	and obj_bolt.y>=401 and global.bulletin=false
{	
	draw_set_font(fnt_stats);
	draw_sprite(spr_mouse_left,counter,obj_bolt.x,obj_bolt.y);
	draw_set_color(c_black);
	draw_text(1200,675,"Hold down left mouse and drag up the bolt");
}
	
	
if obj_bolt.y = 400 and obj_bolt.x >555 and global.sicslevel = 1 and global.bulletin = false
{
	draw_set_font(fnt_stats);
	draw_set_color(c_black);
	draw_sprite(spr_mouse_left,counter,obj_bolt.x,obj_bolt.y);
	draw_text(1200,665,"Hold down left mouse and drag bolt back");
	draw_set_colour(c_white);
	draw_text(960,100,"Now pull the bolt all the way back");
}

if obj_bolt.y = 400 and obj_bolt.x = 555 and global.sicslevel = 1 and global.bulletin=false
{
	draw_set_font(fnt_stats);
	draw_set_color(c_white);
	draw_text(1630,865,"Drag bullet into open chamber");
	draw_sprite(spr_arrow,0,1310,375)
}

if obj_bolt.x >= 555 and global.sicslevel = 1 and global.bulletin = true and obj_bolt.x <855
{
	draw_set_font(fnt_stats);
	draw_set_color(c_black);
	draw_sprite(spr_mouse_left,counter,obj_bolt.x,obj_bolt.y);
	draw_text(1200,665,"Hold down left mouse and drag bolt forward");
}

if obj_bolt.y >= 400 and obj_bolt.x = 855 and global.sicslevel = 1 and global.bulletin = true
{
	draw_set_font(fnt_stats);
	draw_set_color(c_black);
	draw_sprite(spr_mouse_left,counter,obj_bolt.x,obj_bolt.y);
	draw_text(1200,665,"Hold down left mouse and drag down the bolt");
}

