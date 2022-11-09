drawx = x;
drawy = y;

drawx += random_range(-shake,shake);
drawy += random_range(-shake,shake);
shake = max(0,shake-((1/shakeLength)*shakeMagnitude));
