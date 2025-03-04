/// @description Insert description here
if room!=rTitle { 
	room_transition(1,rTitle);
	audio_stop_all();
}
else { game_end(); }
