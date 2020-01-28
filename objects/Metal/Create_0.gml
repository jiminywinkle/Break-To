/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D4AB2F5
/// @DnDArgument : "code" "rotation = random_range(-1,1)$(13_10)direction = choose(180,0)$(13_10)speed = random_range(2,10)$(13_10)value = random_range(1,5)$(13_10)weight = .05*value$(13_10)global.metal += 1$(13_10)"
rotation = random_range(-1,1)
direction = choose(180,0)
speed = random_range(2,10)
value = random_range(1,5)
weight = .05*value
global.metal += 1