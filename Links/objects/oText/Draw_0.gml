if ( hover )
{
	//draw_set_font(fText);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	var text = oManager.links[ 11, 0 ] + oManager.age;
	draw_text( drawX, drawY, text );
	
	draw_sprite_ext( sTextBorder, 0, drawX, drawY,
	round(1 / sprite_get_width(sTextBorder)*string_width(text)+2),
	round(1 / sprite_get_height(sTextBorder)*string_height(text)+2),
	0, c_white, 1);
}
else draw_sprite( sprite_index, 0, drawX, drawY );