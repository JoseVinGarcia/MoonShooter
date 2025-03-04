/// @description Insert description here
inside_view();
shot=instance_create_layer(x,y,"bullets",oEProject);
shot.image_index=0;
shot.speed=3.5;
shot.direction=image_angle;
alarm[0]=room_speed/2;
if inscene { audio_play_sound(mEnemyshoot,8,false) }
