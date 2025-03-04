/// @description Insert description here
var spotted=distance_to_object(oEnemyPar)<sight
inside_view();
if chained=0 {
	bala=instance_create_layer(x,y,"bullets",oBalaonda);
	bala.image_index=1;
	bala.speed=2;
	bala.direction=direction;
	if inscene { audio_play_sound(mEnemyshoot,8,false) }
	}
if chained=1 && spotted=1 {
	bala=instance_create_layer(x,y,"bullets",oPlayerproject);
	bala.sprite_index=sProjectE;
	bala.image_index=1;
	bala.speed=2;
	bala.direction=image_angle;
	if inscene { audio_play_sound(mEnemyshoot,8,false) }
	}
alarm[0]=room_speed/2;
