if ( link == linktype.SimpleLinks )
{
	url_open( "https://" + url_get_domain() + "/simplelinks" );
}
else
{
	url_open( oManager.links[ link, 1 ] );
}
