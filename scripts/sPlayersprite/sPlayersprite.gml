// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sPlayersprite(){
	if mode=0 { current_sprite=sPlayercage; }
	if mode=1 {
		if hspd=0 && vspd=0 { index=0; }
		else { index+=.1; }
		if index=4 { index=0; }
		current_sprite=sprite[index]; }
}
