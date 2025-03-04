/// @description Insert description here
if (pause) {
	var xview=view_xport[0];
	var yview=view_yport[0];

draw_set_font(fMain);
draw_set_color(c_black);
	draw_text(xview+(resw/2)+1,yview+(resh/2)+1,"PAUSED");
draw_set_color(c_white);
	draw_text(xview+(resw/2),yview+(resh/2),"PAUSED");
}
