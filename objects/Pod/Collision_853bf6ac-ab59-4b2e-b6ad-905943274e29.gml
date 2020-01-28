/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36806509
/// @DnDArgument : "code" "audio_play_sound(CarbonHit,1,false)$(13_10)if speed < 15{$(13_10)	speed += .5$(13_10)}$(13_10)carbon += other.value$(13_10)weight += other.weight$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)global.carbon -= 1$(13_10)shard1c = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard1c{image_index = 0}$(13_10)shard2c = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard2c{image_index = 0}$(13_10)shard3c = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard3c{image_index = 0}"
audio_play_sound(CarbonHit,1,false)
if speed < 15{
	speed += .5
}
carbon += other.value
weight += other.weight
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)
global.carbon -= 1
shard1c = instance_create_depth(other.x,other.y,-1,Shard)
with shard1c{image_index = 0}
shard2c = instance_create_depth(other.x,other.y,-1,Shard)
with shard2c{image_index = 0}
shard3c = instance_create_depth(other.x,other.y,-1,Shard)
with shard3c{image_index = 0}