/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24599B4E
/// @DnDArgument : "code" "roomcurrent = room$(13_10)global.stop = 0$(13_10)spawn = global.difficulty*10$(13_10)audio_play_sound(PlayMusic,0,true)$(13_10)if global.time < 60{global.time = 60}$(13_10)global.time -= global.timebonus$(13_10)spaceship = 1$(13_10)"
roomcurrent = room
global.stop = 0
spawn = global.difficulty*10
audio_play_sound(PlayMusic,0,true)
if global.time < 60{global.time = 60}
global.time -= global.timebonus
spaceship = 1