/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 361F243B
/// @DnDArgument : "code" "audio_play_sound(NormalHit,1,false)$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)shard1 = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard1{image_index = 1}$(13_10)shard2 = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard2{image_index = 1}$(13_10)shard3 = instance_create_depth(other.x,other.y,-1,Shard)$(13_10)with shard3{image_index = 1}$(13_10)speed += .5"
audio_play_sound(NormalHit,1,false)
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)
shard1 = instance_create_depth(other.x,other.y,-1,Shard)
with shard1{image_index = 1}
shard2 = instance_create_depth(other.x,other.y,-1,Shard)
with shard2{image_index = 1}
shard3 = instance_create_depth(other.x,other.y,-1,Shard)
with shard3{image_index = 1}
speed += .5