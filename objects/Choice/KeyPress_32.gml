/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F8B1E7D
/// @DnDArgument : "code" "if image_index != originalindex{$(13_10)	global.choice = choose("normal","metal","fuel","carbon")$(13_10)	global.difficulty = difficulty$(13_10)	global.rocktype = element$(13_10)	global.roomnumber += 1$(13_10)	audio_stop_sound(TitleMusic)$(13_10)	audio_play_sound(Select,1,false)$(13_10)	room_restart()$(13_10)}"
if image_index != originalindex{
	global.choice = choose("normal","metal","fuel","carbon")
	global.difficulty = difficulty
	global.rocktype = element
	global.roomnumber += 1
	audio_stop_sound(TitleMusic)
	audio_play_sound(Select,1,false)
	room_restart()
}