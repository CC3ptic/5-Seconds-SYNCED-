

	
if global.snaptime < 6 and global.sicslevel = 6
	{
		global.snapshown = false
	}

if global.snaptime < 0
	{
		global.snaptime = 11
		global.snapshown = true
	}

