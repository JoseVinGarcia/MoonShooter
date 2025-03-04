/// @description Insert description here
var xview=view_xport[0];
var yview=view_yport[0];
if type==1 {
    draw_set_color(c_black);
    draw_rectangle(xview+0,yview+0,xview+width,yview+percent*heighthalf,false);
    draw_rectangle(xview+0,yview+height,xview+width,yview+height-(percent*heighthalf),false);
}
