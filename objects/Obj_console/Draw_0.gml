draw_self();
draw_set_font(Fnt_pxl);
draw_set_color(c_white);

if (txt == "") || (On == false) || (cursor_blink == false)  { draw_text(x,y +3, txt); 
} else { draw_text(x,y +3, txt + "|");
  }

//if (txt == "") { draw_text(x,y +3, "Whattup dawg");
//} else {