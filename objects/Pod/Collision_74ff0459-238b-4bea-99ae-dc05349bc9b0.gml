/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D731568
/// @DnDArgument : "code" "direction = point_direction(other.x,other.y,x,y)$(13_10)if global.stop = 0{$(13_10)	if weight >= 15{$(13_10)		damage = weight/15$(13_10)	}$(13_10)	weight = 0$(13_10)	carbon = 0$(13_10)    fuel = 0$(13_10)    metal = 0$(13_10)	rotation = random_range(-1,1)$(13_10)	audio_play_sound(Transfer,1,false)$(13_10)}"
direction = point_direction(other.x,other.y,x,y)
if global.stop = 0{
	if weight >= 15{
		damage = weight/15
	}
	weight = 0
	carbon = 0
    fuel = 0
    metal = 0
	rotation = random_range(-1,1)
	audio_play_sound(Transfer,1,false)
}