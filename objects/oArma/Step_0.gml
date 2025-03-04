/// @description Insert description here
sPlayercontrols();
var anglspd=5;
var col=place_meeting(x,y,oSolid);
if timer>0 { timer-=1; }

//aponta pro mouse
direcao=point_direction(x,y,mouse_x,mouse_y);
 image_angle += sin(degtorad(direcao-image_angle))*anglspd;

//fica no player
x=oPlayer.x;
y=oPlayer.y;

//troca layer da gun conforme posicao do angulo
if (image_angle>0 && image_angle<180) {
	layer=layer_get_id("gun_back") } else {
	layer=layer_get_id("gun_front") }

//recoil codes
var recoil=0;
recoil=max(0,recoil-1);

//shoot
if mouse_left && canshoot=true && !col {
	if timer<1 {
		recoil=4;
		audio_play_sound(mShoot,9,false);
		timer=10;
		image_speed=1;
		bala=instance_create_layer(x,y,"bullets",oPlayerproject);
		bala.speed=5;
		bala.direction=oArma.image_angle+random_range(-5,5);
		}
	}

x=x-lengthdir_x(recoil,image_angle);
y=y-lengthdir_y(recoil,image_angle);
