/// @description Insert description here

if global.bulletin=false
{
	if (mouse_check_button_pressed(mb_left)){

    drag = instance_position( mouse_x, mouse_y, obj_bullet );
    }
	if (mouse_check_button_released(mb_left)){
	    drag = noone;
	    }
	if (drag != noone){
	    with (drag) {
	        x = mouse_x;
	        y = mouse_y;
	        }
	    }
}

