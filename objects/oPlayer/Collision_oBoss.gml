/// @description Insert description here
if state=sPlayerFree {
	if canhurt=1 {
		canhurt=0;
		alarm[0]=room_speed*2;
		audio_play_sound(mHurt,9,false);
		hp-=1;
		sMakeFPS(6,sSmallFxR);
	}
}
