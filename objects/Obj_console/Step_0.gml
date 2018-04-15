if mouse_check_button_released(mb_left) { if position_meeting(mouse_x,mouse_y,Obj_console) { On = true}}
if mouse_check_button_released(mb_left) { if !position_meeting(mouse_x,mouse_y,Obj_console) { On = false}}
if keyboard_check_pressed(vk_anykey) {
	if (On == true) {
		if (string_width(keyboard_string) < max_width) { 
			txt = keyboard_string;
		} else { 
			keyboard_string = txt;
		}
		if (keyboard_check_pressed(vk_enter)) {
			for (var i = 0; i < array_height_2d(commands); i++) {
				for (var _x = 0; _x < array_length_2d(commands, i); _x++) {
					if (txt == commands[i, _x]) {
						scr_command(i, _x);
					}
				}
			}
			txt = "";
			if (txt == "Shadow" || txt == "Finn" || txt == "Steek") {
				scr_command("Dev", 0);
			}
			keyboard_string = "";
		}
	}
}