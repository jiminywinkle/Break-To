/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14408081
/// @DnDArgument : "code" "if global.stop = 0{global.carbon -= global.carbondrain}$(13_10)if drain = 1 and global.stop = 0{$(13_10)	global.fuel -= global.fueldrain$(13_10)	audio_play_sound(Jet,1,true)$(13_10)}$(13_10)else{audio_stop_sound(Jet)}$(13_10)"
if global.stop = 0{global.carbon -= global.carbondrain}
if drain = 1 and global.stop = 0{
	global.fuel -= global.fueldrain
	audio_play_sound(Jet,1,true)
}
else{audio_stop_sound(Jet)}