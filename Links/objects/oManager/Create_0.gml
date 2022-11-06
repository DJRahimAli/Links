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
	["SoundCloud",	   "https://www.youtube.com/@RahimAliExtra"]
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
