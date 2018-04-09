if (image_index == 0) {
	if mouse_check_button(mb_left) { if position_meeting(mouse_x,mouse_y,Obj_arrow) {
		 if path_position == 0 {path_start(Path_arrow_for,10,path_action_stop,true);} if path_position == 1 {path_start(Path_arrow_for,0,path_action_stop,true);} }}}
		else {
			if mouse_check_button_released(mb_left) { if position_meeting(mouse_x,mouse_y,Obj_arrow) {
		 if path_position == 1 {path_start(Path_arrow_back,10,path_action_stop,true);} }}}