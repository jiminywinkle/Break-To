/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 321DEAA2
/// @DnDArgument : "code" "if global.stop = 0{$(13_10)	speed = 10$(13_10)	image_xscale = -1$(13_10)	direction = 0$(13_10)	drain = 1$(13_10)	audio_play_sound(Jet,1,true)$(13_10)}"
if global.stop = 0{
	speed = 10
	image_xscale = -1
	direction = 0
	drain = 1
	audio_play_sound(Jet,1,true)
}