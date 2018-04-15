if (On == true) {
draw_sprite_ext(Spr_console_bg,1,x-25,y-225,.72,.7,0,c_white,0.8);}

draw_self();
draw_set_font(Fnt_pxl);
draw_set_color(c_black);

if (txt == "") || (On == false) || (cursor_blink == false)  { draw_text(x+6,y +9, txt); 
} else { draw_text(x +6,y +9, txt + "|");
  }

//if (txt == "") { draw_text(x,y +3, "Whattup dawg");
//} else {

//LIST
var i, n, line = "";
for (i = 0; i < min(ds_list_size(list), length); i++)
{
    line += string(ds_list_find_value(list, i + max(ds_list_size(list) - length, 0) - offset)) + "\n";
}
if (On == true) {
draw_text(x, y-200, line);}