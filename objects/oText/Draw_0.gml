if ( hover )
{
	var _xDraw = (xDraw+sprite_get_width(sText)/2);
	var _yDraw = (yDraw+sprite_get_height(sText)/2);
	
	//draw_set_font(fText);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text( _xDraw, _yDraw, age );
	
	draw_sprite_ext( sTextBorder, 0, _xDraw, _yDraw,
	int64(string_width(age)*(1 / sprite_get_width(sTextBorder))+2),
	int64(string_height(age)*(1 / sprite_get_height(sTextBorder))+2),
	0, c_white, 1);
}
else draw_sprite( sprite_index, 0, xDraw, yDraw );
