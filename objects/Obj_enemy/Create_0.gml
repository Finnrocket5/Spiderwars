/// @description Insert description here
// You can write your code in this editor
type = choose(ENEMY_BASIC, ENEMY_VIRUS);
hp = enemies[type, HP];
spd = enemies[type, SPEED];
sprite_index = enemies[type, SPRITE];
defense = enemies[type, DEFENSE];
aStar_set_cell_size(90);
event_inherited();
pathSpeed = spd;