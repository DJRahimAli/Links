if ( link != 0 )
{
	url_open( oManager.links[ link, 1 ] );
}
else
{
	//url_open( "https://" + url_get_domain() + "/SimpleLinks" );
	url_open( "SimpleLinks.html" );
}
