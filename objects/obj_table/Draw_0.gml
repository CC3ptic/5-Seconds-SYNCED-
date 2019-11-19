draw_self();
draw_set_font(fnt_cleaning);
draw_set_colour(c_black);

draw_text(165,895,"Brushes - " + string(global.brushes));

draw_text (165,840, "Patches - " + string(global.patches));


if global.patchready = true
{
	draw_text(700,895,"Patch is Ready!");
}

if global.patchready = false
{
	draw_text(700,895,"Patch is not Ready!");
}



if global.cleaningrodready = 1 and global.rodin = false
{
	draw_set_font(fnt_cleaning_big);
	draw_text(1575,365, "Drag Brush / Jag onto Cleaning Rod");
}

if global.cleaningrodready = 2 and global.rodin = false
{
	draw_set_font(fnt_cleaning_big);
	draw_text(1575,365,"Click on 4B roll to rip a piece");
	draw_text(1575,415,"Drag ripped 4B onto Cleaning Rod");
}

if global.cleaningrodready = 3 and global.rodin = false
{
	draw_set_font(fnt_cleaning_big);
	draw_text(1575,365,"Drag Solvent Bottle onto Cleaning Rod");
}

if global.cleaningrodready = 0 and global.rodin = false
{
	draw_set_font(fnt_cleaning_big);
	draw_text(1575,365,"Click on Cleaning Rod to Begin");
}

draw_set_font(fnt_cleaning);
draw_text(1760,840,"If Stuck, Press to Reset");
draw_sprite(spr_button_r,1,1760,900);