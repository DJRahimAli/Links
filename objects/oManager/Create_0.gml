HTML_FS_Create();

layerid = layer_get_id("Background");


links =
[
	["Twitter",		   "https://twitter.com/djrahimali"							 ],
	["GitHub",		   "https://github.com/DJRahimAli"							 ],
	["Twitch",		   "https://www.twitch.tv/djrahimali"						 ],
	["Newgrounds",	   "https://djkirby78.newgrounds.com"						 ],
	["Youtube",		   "https://www.youtube.com/channel/UCJsoLwDwoLmUAQlAErGwWgA"],
	["Youtube\nExtra", "https://www.youtube.com/channel/UCd5sS5GpmkA4hW7h0d9_vOw"],
	["Simple Links",   ""														 ]
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
