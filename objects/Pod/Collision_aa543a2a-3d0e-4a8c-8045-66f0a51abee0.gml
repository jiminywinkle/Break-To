/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44703F4F
/// @DnDArgument : "code" "audio_play_sound(MetalHit,1,false)$(13_10)if speed < 15{$(13_10)	speed += .5$(13_10)}$(13_10)metal += other.value$(13_10)weight += other.weight$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)global.metal -= 1$(13_10)shard1m = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard1m{image_index = 3}$(13_10)shard2m = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard2m{image_index = 3}$(13_10)shard3m = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard3m{image_index = 3}"
audio_play_sound(MetalHit,1,false)
if speed < 15{
	speed += .5
}
metal += other.value
weight += other.weight
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)
global.metal -= 1
shard1m = instance_create_depth(other.x,other.y,-1,Shard)
with shard1m{image_index = 3}
shard2m = instance_create_depth(other.x,other.y,-1,Shard)
with shard2m{image_index = 3}
shard3m = instance_create_depth(other.x,other.y,-1,Shard)
with shard3m{image_index = 3}