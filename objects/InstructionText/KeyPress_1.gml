/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C294C18
/// @DnDArgument : "code" "audio_play_sound(Select,1,false)$(13_10)if image_index != 3{$(13_10)	image_index += 1$(13_10)}$(13_10)else{$(13_10)	audio_stop_sound(TitleMusic)$(13_10)	room_goto(Space)$(13_10)}"
audio_play_sound(Select,1,false)
if image_index != 3{
	image_index += 1
}
else{
	audio_stop_sound(TitleMusic)
	room_goto(Space)
}