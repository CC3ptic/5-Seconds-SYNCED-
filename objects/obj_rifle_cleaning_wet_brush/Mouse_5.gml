if global.patchready = true
{
	instance_destroy();
	instance_create_layer(607,550,"Instances",obj_cleaning_rod);
	instance_create_layer(1505,196,"Instances",obj_brush);
	global.rodin = false
	global.cleaningrod = 0
	global.cleaningrodready = 0
}