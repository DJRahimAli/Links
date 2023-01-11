hover = false;

xDraw = x;
yDraw = y;

shake = 0;

shakeLength = 15;
shakeMagnitude = 4;


date_set_timezone(timezone_utc);

date = oManager.links[11,1];

if ( date != -1 )
{
	var year = date_year_span( date_create_datetime(date[0], date[1], date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	var month = date_month_span( date_create_datetime(current_year, date[1], date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	var day = date_day_span( date_create_datetime(current_year, current_month, date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	
	var yearString = string( int64( year ) ) + " Years\n";
	if ( int64( year ) == 1 ) yearString = string( int64( year ) ) + " Year\n";
	
	var monthString = string( int64( month ) ) + " Months\n";
	if ( int64( month ) == 1 ) monthString = string( int64( month ) ) + " Month\n";
	
	var dayString = string( int64( day ) ) + " Days\n";
	if ( int64( day ) == 1 ) dayString = string( int64( day ) ) + " Day\n";
	
	age = string( oManager.links[11,0] ) + yearString + monthString + dayString;
}

//show_debug_message(age);


birthday = false;
if ( current_month == date[1] && current_day == date[2] ) birthday = true;

playMusic = false;
if (birthday) playMusic = true;
