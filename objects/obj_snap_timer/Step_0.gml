

	
if global.snaptime < 5 and global.sicslevel = 6
	{
		global.snapshown = false
	}

if global.snaptime < 0
	{
		global.snaptime = 5
		global.snapshown = true
	}

