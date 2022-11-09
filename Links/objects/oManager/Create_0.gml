HTML_FS_Create();

layerid = layer_get_id("Background");


links =
[
	["Simple Links",   "SimpleLinks.html"					   ],
	
	
	["Twitter",		   "https://twitter.com/djrahimali"		   ],
	["Newgrounds",	   "https://djkirby78.newgrounds.com"	   ],
	
	["GitHub",		   "https://github.com/DJRahimAli"		   ],
	["Youtube",		   "https://www.youtube.com/@DJRahimAli"   ],
	
	["Twitch",		   "https://www.twitch.tv/djrahimali"	   ],
	["Youtube\nExtra", "https://www.youtube.com/@RahimAliExtra"],
	
	["Steam",		   "https://steamcommunity.com/id/RahimAli"],
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


age = string(floor(
date_year_span( date_create_datetime(links[9,1][0], links[9,1][1], links[9,1][2], links[9,1][3], links[9,1][4], links[9,1][5]),
date_current_datetime()
)));

//show_debug_message(age);
