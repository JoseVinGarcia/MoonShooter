/// @description Insert description here
var fricc=.4;
if sped>0 { sped-=fricc; }
dir=image_angle+sped;
if life<=0 { instance_destroy(); }
