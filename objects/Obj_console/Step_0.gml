if mouse_check_button_released(mb_left) { if position_meeting(mouse_x,mouse_y,Obj_console) { On = true}}
if mouse_check_button_released(mb_left) { if !position_meeting(mouse_x,mouse_y,Obj_console) { On = false}}
if keyboard_check_pressed(vk_anykey) {
	if (On == true) {
		if (string_width(keyboard_string) < max_width) { 
			txt = keyboard_string;
		} else { 
			keyboard_string = txt;
		}
	}
}