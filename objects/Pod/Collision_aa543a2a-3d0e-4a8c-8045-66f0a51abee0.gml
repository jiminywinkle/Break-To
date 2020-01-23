/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44703F4F
/// @DnDArgument : "code" "audio_play_sound(MetalHit,1,false)$(13_10)if speed < 15{$(13_10)	speed += other.weight$(13_10)}$(13_10)metal += other.value$(13_10)weight += other.weight$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)$(13_10)"
audio_play_sound(MetalHit,1,false)
if speed < 15{
	speed += other.weight
}
metal += other.value
weight += other.weight
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)