// /sMakeFPS(quantity,sprite)
function sMakeFPS(){
	for (i=0;i<argument0;i++) {
		fx=instance_create_layer(x+random_range(-6,6),y+random_range(-10,6),"fx",oSmallfx);
		fx.sprite_index=argument1;
	}
}