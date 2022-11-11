draw_self();

draw_set_color(c_black);

draw_rectangle( bbox_left,	  0, -1,		 room_height, false );
draw_rectangle( bbox_right+1, 0, room_width, room_height, false );

draw_rectangle( 0, bbox_top,	  room_width, -1,		   false );
draw_rectangle( 0, bbox_bottom+1, room_width, room_height, false );

draw_set_color(c_white);
