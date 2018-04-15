if By == false {
//draw title
draw_set_color(c_ltgray);
if (Sp == true) {
draw_rectangle(95,31,864,219,false);}

draw_set_color(c_blue);
draw_line_width(89,30,866,30,12);
draw_line_width(89,220,866,220,12);
draw_line_width(860,30,860,220,12);
draw_line_width(95,30,95,220,12);

draw_set_color(c_black);
draw_set_font(Fnt_pxl);
if (Sp == true) {
draw_text_transformed(120,75, "Spiderwars", 3.5,4,0);}

//draw sub_boxes
draw_set_color(c_ltgray);
draw_rectangle(301,280,655,370,false);
if !point_in_rectangle(mouse_x,mouse_y,300,280,655,370) {
draw_set_color(global.c_dblue);} else {draw_set_color(c_blue);}
draw_line_width(300,280,655,280,8);
draw_line_width(300,370,655,370,8);
draw_line_width(655,280,655,370,8);
draw_line_width(300,280,300,370,8);
draw_set_color(c_black);
draw_text_transformed(380,287, "Story", 2,3.4,0);

draw_set_color(c_ltgray);
draw_rectangle(301,380,655,470,false);
if !point_in_rectangle(mouse_x,mouse_y,300,380,655,470) {
draw_set_color(global.c_dblue);} else {draw_set_color(c_blue);}
draw_line_width(300,380,655,380,8);
draw_line_width(300,470,655,470,8);
draw_line_width(655,380,655,470,8);
draw_line_width(300,380,300,470,8);
draw_set_color(c_black);
draw_text_transformed(340,387, "Sandbox", 2,3.4,0);

draw_set_color(c_ltgray);
draw_rectangle(301,480,655,570,false);
if !point_in_rectangle(mouse_x,mouse_y,300,480,655,570) {
draw_set_color(global.c_dblue);} else {draw_set_color(c_blue);}
draw_line_width(300,480,655,480,8);
draw_line_width(300,570,655,570,8);
draw_line_width(655,480,655,570,8);
draw_line_width(300,480,300,570,8);
draw_set_color(c_black);
draw_text_transformed(325,487, "Tutorial", 2,3.4,0);

draw_set_color(c_ltgray);
draw_rectangle(301,580,655,670,false);
if !point_in_rectangle(mouse_x,mouse_y,300,580,655,670) {
draw_set_color(global.c_dblue);} else {draw_set_color(c_blue);}
draw_line_width(300,580,655,580,8);
draw_line_width(300,670,655,670,8);
draw_line_width(655,580,655,670,8);
draw_line_width(300,580,300,670,8);
draw_set_color(c_black);
draw_text_transformed(400,587, "Quit", 2,3.4,0);

//by
draw_set_color(c_ltgray);
draw_rectangle(731,605,view_wport,view_hport,false); 
if !point_in_rectangle(mouse_x,mouse_y,730,605,view_wport,view_hport) {
draw_set_color(global.c_dblue);} else {draw_set_color(c_blue);}
draw_line_width(730,605,view_wport,605,8);
draw_line_width(730,view_hport-54,view_wport,view_hport-54,8);
draw_line_width(view_wport-69,605,view_wport-69,view_hport,8);
draw_line_width(730,605,730,view_hport,8);
draw_set_color(c_black);
draw_text_transformed(748,620, "by...", 2,3,0);
} 
if By == true {
	draw_set_color(c_white);
    draw_set_font(Fnt_pxl);
	if (Sp == true) {
	draw_text_transformed(view_wport/10,30, "SCOREBOARD", 4,4,0);}
	draw_set_color(c_yellow)
	draw_text_transformed(view_wport/3,150, "Name/score/job",1,1,0);
	draw_set_color(c_white)
	draw_text_transformed(view_wport/3.2,180,"FR5/69000/Mngmnt \n \n \nSTK/42000/Artist \n \n \nSDF/42000/Progrmr",1,1,0);
	draw_text(10,694, string(By_back));
	}