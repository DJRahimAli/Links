if ( date != -1 )
{
	hover = true;
	
	//Shake
	if ( shakeMagnitude > shake )
	{
		shake = shakeMagnitude;
	}
}


if (playMusic)
{
	audio_play_sound(musBirthday, 10, false);
	playMusic = false;
}
