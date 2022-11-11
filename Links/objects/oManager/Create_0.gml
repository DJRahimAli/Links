curr_width = browser_width;
curr_height = browser_height;
window_set_size(browser_width, browser_height);
browser_scrollbars_enable();

draw_set_font(fText);


layerid = layer_get_id("Background");


links =
[
	["Simple Links",   "SimpleLinks.html"					   ],
	
	
	["Twitter",		   "https://twitter.com/djrahimali"		   ],
	["Newgrounds",	   "https://djkirby78.newgrounds.com"	   ],
	
	["Youtube",		   "https://www.youtube.com/@DJRahimAli"   ],
	["GitHub",		   "https://github.com/DJRahimAli"		   ],
	
	["Youtube\nExtra", "https://www.youtube.com/@RahimAliExtra"],
	["itch.io",		   "https://rahimali.itch.io"			   ],
	
	["Discord",		   "https://discord.gg/JDgXWDz5Ae"		   ],
	["Steam",		   "https://steamcommunity.com/id/RahimAli"],
	
	["Twitch",		   "https://www.twitch.tv/djrahimali"	   ],
	["SoundCloud",	   "https://soundcloud.com/djrahimali"	   ],
	
	
	["Age: ",		   [2005, 7, 10, 0, 0, 0]				   ]
];


if (!file_exists("Links.json"))
{
	// Save JSON
	var _json = json_stringify(links);
	SaveString(_json, "Links.json");
	//show_debug_message( "Saved JSON" );
}


//if (!file_exists("Links.json")) return;

// Load JSON
var _json = LoadString("Links.json");
links = json_parse(_json);

//show_debug_message(links);


if ( links[11,1] != -1 )
{
	age = string(floor(
	date_year_span( date_create_datetime(links[11,1][0], links[11,1][1], links[11,1][2], links[11,1][3], links[11,1][4], links[11,1][5]),
	date_current_datetime()
	)));
}
else
{
	age = "";
}

//show_debug_message(age);
