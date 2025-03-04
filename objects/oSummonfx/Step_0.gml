/// @description Insert description here
image_angle+=amount;
var coline=collision_line(x,y,oPlayer.x,oPlayer.y,oSolid,false,false);

if distance_to_object(oPlayer)<sight && !coline && active=0 {
	audio_play_sound(mSummon,8,false);
	active=1; }

if active=1 {
	if image_xscale<1 && image_yscale<1 {
		image_xscale+=amount2;
		image_yscale+=amount2;
	}
}

if image_xscale=1  && summon=0 {
	summon=1;
	alarm[0]=room_speed;
	instance_create_layer(x,y,"instances",monster);
}
