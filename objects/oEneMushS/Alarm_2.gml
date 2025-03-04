/// @description Insert description here
//shoot codes
if state=sESshoot {
	inside_view();
	var bdir=point_direction(x,y,oPlayer.x,oPlayer.y);
	bala=instance_create_layer(x,y,"bullets",oEProject);
	bala.image_index=0;
	bala.speed=2.5;
	bala.direction=bdir+random_range(-5,5);
	alarm[2]=room_speed/2;
	if inscene { audio_play_sound(mEnemyshoot,8,false) }
}
