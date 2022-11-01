if ( link == 6 )
{
	//url_open( "https://" + url_get_domain() + "/SimpleLinks" );
	url_open( working_directory + "SimpleLinks.html" );
}
else
{
	url_open( oManager.links[ link, 1 ] );
}
