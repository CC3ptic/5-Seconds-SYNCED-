
if global.snaptime > 5
{
	image_index = spr_snap_target_side
	global.snapshown = false
}

if global.snaptime < 0
{
	global.snaptime = 10
	image_index = spr_snap_target
	global.snapshown = true
}