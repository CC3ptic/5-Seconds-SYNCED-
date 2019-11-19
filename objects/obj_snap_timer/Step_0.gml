
if global.sicslevel=6
{
	
	if global.snaptime < 6
	{
		global.snapshown = false
	}

	if global.snaptime < 0
	{
		global.snaptime = 11
		global.snapshown = true
	}

	if global.snapshown = true
	{
		obj_target_snap.image_index = 0
	}

	if global.snapshown = false
	{
		obj_target_snap.image_index = 1
	}
}
