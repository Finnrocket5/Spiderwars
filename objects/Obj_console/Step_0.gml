if mouse_check_button_released(mb_left) { if position_meeting(mouse_x,mouse_y,Obj_console) { On = true}}
if mouse_check_button_released(mb_left) { if !position_meeting(mouse_x,mouse_y,Obj_console) { On = false}}
if (On == true) {if keyboard_check(vk_anykey) {
	if (string_width(keyboard_string) < max_width) { txt = keyboard_string} else { keyboard_string = txt}
			}} else { keyboard_string = txt}
			
//LIST
if (On == true) {
if (keyboard_check_pressed(vk_anykey) == true)
{
    switch (keyboard_key)
    {
        case vk_down:
        offset = max(offset - 1, 0);
        break;
        case vk_up:
        offset = min(offset + 1, (ds_list_size(list) - min(ds_list_size(list), length)));
        break;
        case vk_enter:
		//If text = certain command trigger the command
		if (txt == 0) {}
		
		
        ds_list_add(list, string(txt)); keyboard_string = ""; txt = "";
        break;
    }
}
}