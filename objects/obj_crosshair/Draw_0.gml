/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_stats);
draw_text(160,room_height/4,"Current Score:" +string(score2));
draw_self();


draw_text(205,675,"Windage Setting =" +string(global.x_offset));
draw_text(205, room_height/2, "Wind " +string(global.wind) + "km/h");

if global.sicslevel = 1 and global.shot = 0
{
	draw_text(room_width/2, 70, "This is your shooting screen. Press left click to fire a shot! You want to aim at the middle of the target.");
}

if global.sicslevel = 1 and global.shot = 1
{
	draw_text(room_width/2,70,"You can change your windage by using the arrow keys. ");
	draw_text(room_width/2,120,"You want to go the oppisite way to the wind at about the same level.");
	draw_text(room_width/2,170,"You can also hold SPACE to slow down your movements by breathing! ");
	draw_text(room_width/2,210,"This will help you get more precise shots.");
}
if global.sicslevel=1 and global.shot =2
{
	draw_text(room_width/2,70,"There are 10 shots per match");
	draw_text(room_width/2,120,"The wind wil change after every shot you take and get harder");
	draw_text(room_width/2,170,"The weather may change as well, but you must persevere!");
}
if global.sicslevel=1 and global.shot = 3
{
	draw_text(room_width/2,70,"Remeber to breathe rhythmicly to reduce your stress.");
	draw_text(room_width/2,120,"This will help with your shooting and calm you down.");
	draw_text(room_width/2,170,"Good Luck");
}

