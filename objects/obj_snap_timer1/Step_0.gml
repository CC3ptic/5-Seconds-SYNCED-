

	
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
		obj_target_snap.image_index = spr_snap_target
	}

if global.snapshown = false
	{
		obj_target_snap.image_index = spr_snap_target_side
	}

