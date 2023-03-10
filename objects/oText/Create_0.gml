hover = false;

xDraw = x;
yDraw = y;

shake = 0;

shakeLength = 15;
shakeMagnitude = 4;

monthArray = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];

date_set_timezone(timezone_utc);

date = oManager.links[11,2];

if ( date != -1 )
{
	var year = date_year_span( date_create_datetime(date[0], date[1], date[2], date[3], date[4], date[5]), date_current_datetime() );
	
	var yearString = string( int64( year ) ) + " Years\n";
	if ( int64( year ) == 1 ) yearString = string( int64( year ) ) + " Year\n";
	
	var birthdayString = string(date[2]) + ", " + monthArray[date[1]-1] + ", " + string(date[0]);
	//var birthdayString = monthArray[date[1]-1] + ", " + string(date[2]) + ", " + string(date[0]);
	
	age = string( oManager.links[11,0] ) + yearString + string( oManager.links[11,1] ) + birthdayString;
}

//show_debug_message(age);


birthday = false;
if ( current_month == date[1] && current_day == date[2] ) birthday = true;

playMusic = false;
if (birthday) playMusic = true;
