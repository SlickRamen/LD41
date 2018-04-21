/// @desc Draw
draw_set_font(fnt_text)
draw_set_alpha(a)
draw_set_color(c_ltgray)
draw_rectangle(x-16,y-16-4,x+string_length(addamt) + string_length("+ ") + 52,y+16,false)
draw_set_color(c_white)
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_white,a)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(x+32,y,"+ " + string(addamt))
draw_set_halign(fa_left)
draw_set_alpha(1)
a -= 0.05
y -= 0.5