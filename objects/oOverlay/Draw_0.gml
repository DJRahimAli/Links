draw_set_color(merge_color(make_color_rgb(255,29,38), make_color_rgb(0,160,204), 0));
draw_set_alpha(0.4);

draw_rectangle
(
	oBorder.bbox_left,
	oBorder.bbox_top,
	oBorder.bbox_right+1,
	oBorder.bbox_bottom+1,
	false
);

draw_set_color(c_white);
draw_set_alpha(1)
