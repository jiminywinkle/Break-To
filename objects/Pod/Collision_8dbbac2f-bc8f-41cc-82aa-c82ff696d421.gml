/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A04A214
/// @DnDArgument : "code" "audio_play_sound(FuelHit,1,false)$(13_10)if speed < 15{$(13_10)	speed += .5$(13_10)}$(13_10)fuel += other.value$(13_10)weight += other.weight$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)global.fuel -= 1$(13_10)shard1f = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard1f{image_index = 2}$(13_10)shard2f = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard2f{image_index = 2}$(13_10)shard3f = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard3f{image_index = 2}$(13_10)score += 10"
audio_play_sound(FuelHit,1,false)
if speed < 15{
	speed += .5
}
fuel += other.value
weight += other.weight
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)
global.fuel -= 1
shard1f = instance_create_depth(other.x,other.y,-1,Shard)
with shard1f{image_index = 2}
shard2f = instance_create_depth(other.x,other.y,-1,Shard)
with shard2f{image_index = 2}
shard3f = instance_create_depth(other.x,other.y,-1,Shard)
with shard3f{image_index = 2}
score += 10