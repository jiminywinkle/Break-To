/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D731568
/// @DnDArgument : "code" "direction = point_direction(other.x,other.y,x,y)$(13_10)speed = 10$(13_10)global.metal += metal$(13_10)global.fuel += fuel$(13_10)global.carbon += carbon$(13_10)if weight >= 15{$(13_10)	damage = weight/15$(13_10)	global.metal -= global.metaldamage*damage$(13_10)}$(13_10)weight = 0$(13_10)rotation = random_range(-1,1)"
direction = point_direction(other.x,other.y,x,y)
speed = 10
global.metal += metal
global.fuel += fuel
global.carbon += carbon
if weight >= 15{
	damage = weight/15
	global.metal -= global.metaldamage*damage
}
weight = 0
rotation = random_range(-1,1)