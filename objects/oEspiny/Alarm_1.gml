if (bulletSpiralIterator < bulletSpiralCount) {
	inside_view();
    var _inst = instance_create_layer(x,y,"bullets",oEProject);
	_inst.image_index=1;
    _inst.direction = (360/bulletSpiralCount)*bulletSpiralIterator;
    _inst.speed = bulletSpiralSpeed;
	if inscene { audio_play_sound(mEnemyshoot,8,false); }

   alarm[1] = bulletSpiralInterval;
    bulletSpiralIterator ++;
	alarm[2]=room_speed;
}
