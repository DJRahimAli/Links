/*if ( link != 0 )
{*/
	if ( oManager.links[oManager.page][ link, 1 ] != -1 ) url_open( oManager.links[oManager.page][ link, 1 ] );
/*}
else
{
	//url_open( "https://" + url_get_domain() + "/SimpleLinks" );
	url_open( "SimpleLinks.html" );
}*/

//Shake
if ( shakeMagnitude > shake )
{
	shake = shakeMagnitude;
}
