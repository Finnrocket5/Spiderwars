/// @description Insert description here
// You can write your code in this editor
type = ENEMY_BASIC;
hp = enemies[type, HP];
spd = enemies[type, SPEED];
defense = enemies[type, DEFENSE];
aStar_set_cell_size(90);
event_inherited();
pathSpeed = spd;