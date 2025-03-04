/// @description Insert description here
switch (cindex) {
	case 0:
	gun1=instance_create_layer(x-16,y-8,"gun_back",oBCannon);
	alarm[0]=room_speed;
	cindex+=1;
	break;
	case 1:
	gun2=instance_create_layer(x+16,y-8,"gun_back",oBCannon);
	alarm[0]=room_speed;
	cindex+=1;
	break;
	case 2:
	oCamera.target=oPlayer;
	alarm[0]=room_speed;
	cindex+=1;
	break;
	case 3:
	balam=instance_create_layer(x,y,"bullets",oCirclebar);
	alarm[0]=room_speed;
	cindex+=1;
	break;
	case 4:
	audio_play_sound(mBoss,10,true);
	oPlayer.state=sPlayerFree;
	oArma.canshoot=true;
	oCamera.target=oCursor;
	active=1;
	cindex+=1;
	oBCannon.alarm[0]=room_speed;
	break;
}
