

	
if global.snaptime < 5
	{
		global.snapshown = false
	}

if global.snaptime < 1
	{
		global.snaptime = 5
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
 
if global.recoil = false and global.snaptime = 0 and global.bulletshot = false
{
	global.shot +=1
}