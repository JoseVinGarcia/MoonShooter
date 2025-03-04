/// @description Insert description here
var xview=view_xport[0];
var yview=view_yport[0];
//draw vida
draw_set_font(fMain);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_text(xview+32,yview+32+1,oPlayer.hp);
draw_set_color(c_white);
draw_text(xview+32,yview+32,oPlayer.hp);
//draw barras de energia
draw_healthbar(xview+16,yview+48,xview+48,yview+64,100*oPlayer.energy/oPlayer.maxenergy,
c_white,c_white,c_white,0,false,true);

/*if instance_exists(oEturret) {
	draw_text(xview+64,yview+64,"EnemyChained"+string(oEturret.chained)); }
	draw_text(xview+64,yview+80,"PlayerChained"+string(oPlayer.chained));
