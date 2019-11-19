/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_stats);
draw_text(room_width/3,room_height/4,score2);
draw_self();


draw_text(205,675,"Windage Setting =" +string(global.x_offset));
draw_text(205, room_height/2, "Wind " +string(global.wind) + "km/h");

