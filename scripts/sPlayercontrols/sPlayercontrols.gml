// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sPlayercontrols(){
	kleft=keyboard_check(ord("A"));
	kright=keyboard_check(ord("D"));
	kup=keyboard_check(ord("W"));
	kdown=keyboard_check(ord("S"));
	startkey=keyboard_check_pressed(vk_enter);
	mouse_left=mouse_check_button(mb_left);
	mouse_right=mouse_check_button_pressed(mb_right);
}