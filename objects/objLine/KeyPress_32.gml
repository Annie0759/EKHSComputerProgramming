 
if control = true then
{
	if speed > 0 then
	{

		if direction = 0 or direction = 180 then 
		{
			if place_meeting(x,y + 24,objPath1) = true then direction = 270
			if place_meeting(x,y - 24,objPath1) = true then direction = 90
			if place_meeting(x,y + 24,objPath2) = true then direction = 270
			if place_meeting(x,y - 24,objPath2) = true then direction = 90	
			if place_meeting(x,y + 24,objPath1) = false and place_meeting(x,y - 32,objPath1) = false and place_meeting(x,y - 32,objPath2) = false and place_meeting(x,y + 32,objPath2) = false then 
			{
				show_message("Game Over!")
				room_restart()

			}
		}
		else if direction = 270 or direction = 90 then
		{
			if place_meeting(x + 24,y,objPath1) = true then direction = 0
			if place_meeting(x - 24,y,objPath1) = true then direction = 180
			if place_meeting(x + 24,y,objPath2) = true then direction = 0
			if place_meeting(x - 24,y,objPath2) = true then direction = 180		
			if place_meeting(x + 24,y,objPath1) = false and place_meeting(x - 32,y,objPath1) = false and place_meeting(x + 32,y,objPath2) = false and place_meeting(x - 32,y,objPath2) = false then 
			{
				show_message("Game Over!")
				room_restart()


			}
		}
	
	}
	else if speed = 0 then
	{
		if place_meeting(x + 32,y,objPath1) = true then direction = 0
		if place_meeting(x - 32,y,objPath1) = true then direction = 180
		if place_meeting(x,y + 32,objPath1) = true then direction = 270
		if place_meeting(x,y - 32,objPath1) = true then direction = 90
		speed = 1
		audio_play_sound(music1, 1, false)
	
	}
	else 
	{
		show_message("Game Over!")
		room_restart()
	}
}
	
	
