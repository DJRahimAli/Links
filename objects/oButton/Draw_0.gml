draw_sprite(sprite_index, 0, xDraw, yDraw);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text( (xDraw+sprite_width/2), (yDraw+sprite_height/2), oManager.links[oManager.page][ link, 0 ] );
