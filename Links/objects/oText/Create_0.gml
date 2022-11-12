hover = false;

drawX = x;
drawY = y;

shake = 0;

shakeLength = 15;
shakeMagnitude = 4;


date = oManager.links[11,1];

if ( date != -1 )
{
	var years = date_year_span( date_create_datetime(date[0], date[1], date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	var months = date_month_span( date_create_datetime(current_year, date[1], date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	var days = date_day_span( date_create_datetime(current_year, current_month, date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	age =
	string( oManager.links[11,0] ) +
	string( floor( years ) ) + " Years\n" +
	string( floor( months ) ) + " Months\n" +
	string( floor( days ) ) + " Days";
}

//show_debug_message(age);
