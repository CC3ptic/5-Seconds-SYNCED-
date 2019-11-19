

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
	image_index = 1
}

if global.snapshown = false
{
	image_index = 2
}