/// @description Insert description here
if state=sPlayerFree {
	if mode=1 && canhurt=1 {
			canhurt=0;
			hp-=1;
			alarm[0]=room_speed*2;
			audio_play_sound(mHurt,9,false);
			sMakeFPS(6,sSmallFxR);
	}
}
