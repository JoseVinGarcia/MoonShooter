/// @description Insert description here
inside_view();
sunangle+=sunamount;
image_angle=90;
if cindex>1 {
	if instance_exists(gun1) {
	gun1.x=x-16;
	gun1.y=y-8; } }
if cindex>2 {
	if instance_exists(gun2) {
	gun2.x=x+16; 
	gun2.y=y-8; } }

if hp=30 && cindex=5 {
	cindex+=1; }
if hp=15 && cindex=6 {
	cindex+=1; }

if cindex=6 {
	mp_potential_step(oPlayer.x,oPlayer.y,2,false); }
if cindex=7 {
	cindex+=1;
	gun3=instance_create_layer(x+32,y+32,"gun_back",oBCannon);
	gun3.alarm[0]=room_speed;
	gun4=instance_create_layer(x+32,y-32,"gun_back",oBCannon);
	gun4.alarm[0]=room_speed;
	gun5=instance_create_layer(x-32,y+32,"gun_back",oBCannon);
	gun5.alarm[0]=room_speed;
	gun6=instance_create_layer(x-32,y-32,"gun_back",oBCannon);
	gun6.alarm[0]=room_speed;
}

if hp<=0 && dead=0 {
	audio_stop_sound(mBoss);
	audio_play_sound(mBosshurt,9,false);
	dead=1;
	sMakeFPS(12,sSmallFxR);
	instance_destroy(oCirclebar);
	instance_destroy(oBCannon);
	oPlayer.state=sPlayerlocked;
	oArma.canshoot=false;
	oCamera.target=oBoss;
	alarm[2]=room_speed*3;
}
