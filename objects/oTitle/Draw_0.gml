/// @description Insert description here
draw_set_font(fTitle);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width/2,room_height/2-48,title);
draw_set_font(fMini);
draw_text(room_width/2,posy1,text1);
draw_text(room_width/2,posy2,text2);

var poselect,textselect;
switch (selected){
    case 0:
        poselect=posy1;
        textselect=text1;
    break;
    case 1:
        poselect=posy2;
        textselect=text2;
    break;
}

draw_set_color(c_yellow);
draw_text(room_width/2,poselect,textselect);
