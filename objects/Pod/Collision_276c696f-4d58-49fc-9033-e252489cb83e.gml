/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DA15172
/// @DnDArgument : "code" "if hspeed < 0{x += 10}$(13_10)else if hspeed > 0{x -= 10}$(13_10)hspeed = -hspeed$(13_10)rotation = random_range(-1,1)$(13_10)audio_play_sound(Bounce,1,false)"
if hspeed < 0{x += 10}
else if hspeed > 0{x -= 10}
hspeed = -hspeed
rotation = random_range(-1,1)
audio_play_sound(Bounce,1,false)