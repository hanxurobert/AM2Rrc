/// enemy_death3()
expl = instance_create(x, y, oFXAnimSpark);
expl.image_speed = 0.5;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl = instance_create(x - 10, y - 10, oFXAnimSpark);
expl.image_speed = 0.9;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 10, y - 10, oFXAnimSpark);
expl.image_speed = 0.9;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 10, y + 10, oFXAnimSpark);
expl.image_speed = 0.9;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 10, y + 10, oFXAnimSpark);
expl.image_speed = 0.9;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 20, y - 20, oFXAnimSpark);
expl.image_speed = 0.7;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 20, y - 20, oFXAnimSpark);
expl.image_speed = 0.7;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 20, y + 20, oFXAnimSpark);
expl.image_speed = 0.7;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 20, y + 20, oFXAnimSpark);
expl.image_speed = 0.7;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 30, y - 30, oFXAnimSpark);
expl.image_speed = 0.5;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 30, y - 30, oFXAnimSpark);
expl.image_speed = 0.5;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 30, y + 30, oFXAnimSpark);
expl.image_speed = 0.5;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 30, y + 30, oFXAnimSpark);
expl.image_speed = 0.5;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 40, y - 40, oFXAnimSpark);
expl.image_speed = 0.4;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 40, y - 40, oFXAnimSpark);
expl.image_speed = 0.4;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x + 40, y + 40, oFXAnimSpark);
expl.image_speed = 0.4;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
expl = instance_create(x - 40, y + 40, oFXAnimSpark);
expl.image_speed = 0.4;
expl.additive = 0;
expl.sprite_index = sExpl1;
expl.image_xscale = 0.7;
expl.image_yscale = 0.7;
spawn_rnd_pickup(100);
PlaySoundMono(deathsound);
if (instance_exists(platform)) with (platform) instance_destroy();
global.kills += 1;
instance_destroy();
