

if global.sicslevel = 6 and room= room_firing_SICS_snap
{
	instance_create_layer(1184,446,"Target",obj_target_snap);
	instance_create_layer(50,50,"Instances",obj_snap_timer);
}