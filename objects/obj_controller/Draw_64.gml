/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(Font1);
var pontos_texto = string(round(pontos));
draw_text(12, 12, "Pontos: " + pontos_texto);
draw_set_color(-1);
draw_set_font(-1);