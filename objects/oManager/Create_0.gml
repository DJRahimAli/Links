curr_width = browser_width;
curr_height = browser_height;
window_set_size(browser_width, browser_height);
browser_scrollbar_enabled(false);

draw_set_font(fText);


layerid = layer_get_id("Background");


links =
[
	["More Links",				"SimpleLinks"								],
	
	
	["Bluesky",					"https://bsky.app/profile/rahimali.net"		],
	["Newgrounds",				"https://djrahimali.newgrounds.com"			],
	
	["Youtube",					"https://www.youtube.com/@DJRahimAli"		],
	["GitHub",					"https://github.com/DJRahimAli"				],
	
	["Youtube\nExtra",			"https://www.youtube.com/@RahimAliExtra"	],
	["itch.io",					"https://rahimali.itch.io"					],
	
	["Bandcamp",				"https://rahimali.bandcamp.com"				],
	["Steam",					"https://steamcommunity.com/id/RahimAli"	],
	
	["Bandcamp\nCollection",	"https://bandcamp.com/rahimali"				],
	["Who Am I?",				"whoami"									],
	
	
	["Age:\n",					"\nBirthday:\n", [2005, 7, 10, 0, 0, 0]		]
];

saveJson = false;
loadJson = true;

if (saveJson)
{
	if (!file_exists("Links.json"))
	{
		// Save JSON
		var _json = json_stringify(links);
		SaveString(_json, "Links.json");
		//show_debug_message( "Saved JSON" );
	}
}


//if (!file_exists("Links.json")) return;

if (loadJson)
{
	if (file_exists("Links.json"))
	{
		// Load JSON
		var _json = LoadString("Links.json");
		links = json_parse(_json);
	}
}

//show_debug_message(links);


focusCheck = false;
