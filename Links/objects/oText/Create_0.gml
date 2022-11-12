hover = false;

drawX = x;
drawY = y;

shake = 0;

shakeLength = 15;
shakeMagnitude = 4;


if ( oManager.links[11,1] != -1 )
{
	var years = date_year_span( date_create_datetime(oManager.links[11,1][0], oManager.links[11,1][1], oManager.links[11,1][2], oManager.links[11,1][3], oManager.links[11,1][4], oManager.links[11,1][5]), date_current_datetime() );
	
	var months = date_month_span( date_create_datetime(current_year, oManager.links[11,1][1], oManager.links[11,1][2], oManager.links[11,1][3], oManager.links[11,1][4], oManager.links[11,1][5]), date_current_datetime() );
	
	var days = date_day_span( date_create_datetime(current_year, current_month, oManager.links[11,1][2], oManager.links[11,1][3], oManager.links[11,1][4], oManager.links[11,1][5]), date_current_datetime() );
	
	age =
	string( oManager.links[ 11, 0 ] ) +
	string( floor( years ) ) + " Years\n" +
	string( floor( months ) ) + " Months\n" +
	string( floor( days ) ) + " Days";
}

//show_debug_message(age);
