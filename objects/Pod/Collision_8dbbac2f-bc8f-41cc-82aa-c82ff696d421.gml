/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A04A214
/// @DnDArgument : "code" "audio_play_sound(FuelHit,1,false)$(13_10)if speed < 15{$(13_10)	speed += other.weight$(13_10)}$(13_10)fuel += other.value$(13_10)weight += other.weight$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)"
audio_play_sound(FuelHit,1,false)
if speed < 15{
	speed += other.weight
}
fuel += other.value
weight += other.weight
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)