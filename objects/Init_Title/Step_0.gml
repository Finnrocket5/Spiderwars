//debug test room
if keyboard_check_pressed(ord("T")) {room_goto(Room_test)}

//Story
if point_in_rectangle(mouse_x,mouse_y,300,280,655,370) {
	if mouse_check_button_released(mb_left) { room_goto(e) }}
//Sandbox
if point_in_rectangle(mouse_x,mouse_y,300,380,655,470) {
	if mouse_check_button_released(mb_left) { room_goto(e) }}
//Tutorial
if point_in_rectangle(mouse_x,mouse_y,300,480,655,570) {
	if mouse_check_button_released(mb_left) { room_goto(e) }}
//Quit
if point_in_rectangle(mouse_x,mouse_y,300,580,655,670) {
	if mouse_check_button_released(mb_left) {game_end();}}

//By
if point_in_rectangle(mouse_x,mouse_y,730,605,view_wport,view_hport) {
	if mouse_check_button_released(mb_left) {By = true;
	}}
if By = true {if By_back > 0 {By_back -= 1;}}
if By_back <= 0 {By = false; By_back = 450;}