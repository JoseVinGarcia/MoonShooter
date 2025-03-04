/// @description Insert description here
if state=sPlayerFree {
	if mode=1 {
		audio_play_sound(mHurt,9,false);
		hp-=1; 
		sMakeFPS(6,sSmallFxR);
	}
}
