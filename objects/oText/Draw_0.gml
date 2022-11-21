if ( hover )
{
	//draw_set_font(fText);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text( xDraw, yDraw, age );
	
	draw_sprite_ext( sTextBorder, 0, xDraw, yDraw,
	round(1 / sprite_get_width(sTextBorder)*string_width(age)+2),
	round(1 / sprite_get_height(sTextBorder)*string_height(age)+2),
	0, c_white, 1);
}
else draw_sprite( sprite_index, 0, xDraw, yDraw );
