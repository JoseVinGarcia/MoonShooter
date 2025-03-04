/// @description Insert description here
if audio_is_playing(mAmbient) {
	audio_stop_sound(mAmbient); }
instance_destroy(other);
state=sPlayerlocked;
oArma.canshoot=false;
oCamera.target=oBoss;
oBoss.alarm[0]=60;
