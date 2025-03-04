/// @description Insert description here
sPlayercontrols();
gpu_set_blendenable(false);
if (pause) {
	surface_set_target(application_surface);
	if surface_exists(pausesurf) { draw_surface(pausesurf,0,0); }
	else {
		pausesurf=surface_create(resw,resh);
		buffer_set_surface(surfbuffer,pausesurf,0);
	}
	surface_reset_target();	
}

if startkey && (canpause) {
	if (!pause) {
		pause=true;
		instance_deactivate_all(true);
		pausesurf=surface_create(resw,resh);
		surface_set_target(pausesurf);
			draw_surface(application_surface,0,0);
		surface_reset_target();
		
		if buffer_exists(surfbuffer) { buffer_delete(surfbuffer); }
		surfbuffer=buffer_create(resw*resh*4,buffer_fixed,1);
		buffer_get_surface(surfbuffer,pausesurf,0);
	} else {
		pause=false;
		instance_activate_all();
		if surface_exists(pausesurf) { surface_free(pausesurf); }
		if buffer_exists(surfbuffer) { buffer_delete(surfbuffer) }
	}
}

gpu_set_blendenable(true);
