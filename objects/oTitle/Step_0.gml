/// @description Insert description here
sPlayercontrols();
pres+=0.5 if pres>5 { pres=5 }

if kdown && pres=5 {
    switch(selected) {
        case 0: selected=1; break;
        case 1: selected=0; break;
    }
    pres=0;
	audio_play_sound(mMenubrowse,10,false);
}
if kup && pres=5 {
    switch(selected) {
        case 0: selected=1; break;
        case 1: selected=0; break;
    }
    pres=0;
	audio_play_sound(mMenubrowse,10,false);
}
if (mouse_left||mouse_right||startkey) {
    switch(selected) {
        case 0:
		if !instance_exists(oTransition) {
			audio_play_sound(mMenuSelect,10,false);
			audio_stop_sound(mIntro);
			room_transition(1,rLvl1); }
		break;
        case 1: game_end(); break;
    }
}
