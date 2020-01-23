/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EF0E0D2
/// @DnDArgument : "code" "if speed < 15{$(13_10)	speed += other.weight$(13_10)}$(13_10)if other = Metal{$(13_10)	metal += other.value$(13_10)}$(13_10)if other = Fuel{$(13_10)	fuel += other.value$(13_10)}$(13_10)if other = Carbon{$(13_10)	carbon += other.value$(13_10)}$(13_10)weight += other.weight$(13_10)rotation = random_range(-.5,.5)$(13_10)move_bounce_all(true)$(13_10)instance_destroy(other)$(13_10)instance_create_depth(other.x,other.y,-1,Shard)$(13_10)instance_create_depth(other.x,other.y,-1,Shard)$(13_10)instance_create_depth(other.x,other.y,-1,Shard)"
if speed < 15{
	speed += other.weight
}
if other = Metal{
	metal += other.value
}
if other = Fuel{
	fuel += other.value
}
if other = Carbon{
	carbon += other.value
}
weight += other.weight
rotation = random_range(-.5,.5)
move_bounce_all(true)
instance_destroy(other)
instance_create_depth(other.x,other.y,-1,Shard)
instance_create_depth(other.x,other.y,-1,Shard)
instance_create_depth(other.x,other.y,-1,Shard)