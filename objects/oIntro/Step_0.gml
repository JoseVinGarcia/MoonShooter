/// @description Insert description here
if fadein=1 {
	image_alpha+=amount;
	if image_alpha>=1 {
			fadein=0;
			alarm[0]=slidespd;
		}
}
if fadeout=1 {
	image_alpha-=amount;
	if image_alpha<=0 {
		if index<7 { index+=1; }
		else { room_transition(1,rTitle); }
		fadeout=0;
		fadein=1;
	}
}

if mouse_check_button_pressed(mb_left)||keyboard_check_pressed(vk_enter) {
	 room_transition(1,rTitle); }
