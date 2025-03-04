// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sPlayerFree(){
	
	sPlayercontrols();
	
//se a energia for menor q o maximo, aumenta
	if mode=1 && (energy<maxenergy) { energy+=amount/2; }
	
//se apertar com o mouse right muda o modo
	if mouse_right {
		if mode=1 && energy=maxenergy {
			mode=0;
			audio_play_sound(mTransform,9,false);
			spdwalk=1;
			sMakeFPS(8,sSmallFXp);
		}
	}
	
	if mode=1 {
		if !instance_exists(oArma) {
			instance_create_layer(x,y,"gun_front",oArma);
		}
	}
//se o modo for 0 abaixa a energia
	if mode=0 {
		instance_exists(oArma) {
			instance_destroy(oArma);
		}
		energy-=amount/2;
	}
	
//se a energia bater 0 volta ao normal
	if energy<=0 && mode=0 { 
		mode=1; 
		spdwalk=2.5; 
		audio_play_sound(mTransform,9,false);
		sMakeFPS(8,sSmallFXc);
	}
	
	dir=point_direction(x,y,mouse_x,mouse_y);
	inputdir=point_direction(0,0,kright-kleft,kdown-kup);
//setas esq-dir cancelam uma a outra se juntas
	inputmag=(kright-kleft!=0) || (kdown-kup!=0);
	
	hspd=lengthdir_x(inputmag*spdwalk,inputdir);
	vspd=lengthdir_y(inputmag*spdwalk,inputdir);

	sPlayersprite();
	sPlayercolisao();
}
