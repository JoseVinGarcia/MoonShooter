/// @description Insert description here
if chained=0 && distance_to_object(oPlayer)<64 {
	if oPlayer.chained=0 {
		chained=1; 
		if inscene { audio_play_sound(mMenuSelect,10,false) }
		oPlayer.chained=1;
		chain=instance_create_layer(x,y,"gun_back",oChain);
		chain.target=id;
	}
}
