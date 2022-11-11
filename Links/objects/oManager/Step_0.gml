/// @description Recalculate if size changes
if (browser_width != curr_width || browser_height != curr_height)
{
	curr_width = browser_width;
	curr_height = browser_height;
	window_set_size(browser_width, browser_height);
}

layer_x( layerid, round(sin_oscillate( -8,  8, 3.5 )) );
layer_y( layerid, round(cos_oscillate(  8, -8, 3.5 )) );
