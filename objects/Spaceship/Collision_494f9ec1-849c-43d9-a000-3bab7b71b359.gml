/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B479663
/// @DnDArgument : "code" "instance_destroy(other)$(13_10)global.metal -= global.metaldamage$(13_10)audio_play_sound(ShardHit,1,false)"
instance_destroy(other)
global.metal -= global.metaldamage
audio_play_sound(ShardHit,1,false)