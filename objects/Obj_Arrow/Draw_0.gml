draw_self();
draw_set_color(c_black);
draw_set_alpha(0.5);
draw_rectangle(x+64,y,view_wport,view_hport,0);
draw_set_alpha(1);
draw_set_font(Fnt_pxl);
draw_set_color(c_yellow);
draw_text_ext_transformed(x+100,y,"Command Guide",4,300,.8,1,0);
draw_set_color(c_white);
for (var i = 0; i < array_height_2d(Obj_console.commands); i++) {
	if (i >= 1) {
		draw_text_ext_transformed(x+118,y + 258,"func_boom",4,300,.7,1,0);
		draw_text_ext_transformed(x+118,y + 290,"Type \"" +Obj_console.commands[i, 0] + "\" Cooldown = " +string(commands_info[2, i-1]) + " sec.",28,300,.5,.8,0);
	} else {
		draw_text_ext_transformed(x+118,(y + 64)+(194*i),commands_info[0, i],4,300,.7,1,0);
		if (i != 4) {
			draw_text_ext_transformed(x+118,(y + 96)+(194*i),commands_info[1, i] + "Type \" " + Obj_console.commands[i, 0]+"\"",28,300,.5,.8,0);	
		} else {
			str2 = string_delete(Obj_console.commands[i, 0], 13, string_length(Obj_console.commands[i, 0])-13);
			draw_text_ext_transformed(x+118,(y + 96)+(194*i),commands_info[1, i] + "Type \" " + str2+"\" (one/two/three)",28,300,.5,.8,0);		
		}
	}
}