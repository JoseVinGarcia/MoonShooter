/// @description Insert description here
if state=sPlayerFree && mode=1 {
	audio_play_sound(mHurt,9,false);
	hp-=5;
	sMakeFPS(6,sSmallFxR); }
