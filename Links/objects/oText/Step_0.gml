drawX = x;
drawY = y;

drawX += random_range(-shake,shake);
drawY += random_range(-shake,shake);
shake = max(0,shake-((1/shakeLength)*shakeMagnitude));
