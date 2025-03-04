/// @description Insert description here
if !instance_exists(oCursor) { instance_create_layer(x,y,"HUD",oCursor) }
if instance_exists(oPlayer) {
	if room=rLvl1 {  oPlayer.hp=3; }
	else { oPlayer.hp=previoushp; }
}
