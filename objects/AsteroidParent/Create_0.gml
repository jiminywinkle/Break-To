/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35A9D26F
/// @DnDArgument : "code" "value = 0$(13_10)weight = 0$(13_10)rotation = random_range(-1,1)$(13_10)direction = choose(180,0)$(13_10)speed = random_range(2,10)$(13_10)if object_index = Metal{$(13_10)	value = random_range(10,30)$(13_10)	weight = .05*value$(13_10)}$(13_10)if object_index = Fuel{$(13_10)	value = random_range(10,30)$(13_10)	weight = .05*value$(13_10)}$(13_10)if object_index = Carbon{$(13_10)	value = random_range(10,30)$(13_10)	weight = .1*value$(13_10)}"
value = 0
weight = 0
rotation = random_range(-1,1)
direction = choose(180,0)
speed = random_range(2,10)
if object_index = Metal{
	value = random_range(10,30)
	weight = .05*value
}
if object_index = Fuel{
	value = random_range(10,30)
	weight = .05*value
}
if object_index = Carbon{
	value = random_range(10,30)
	weight = .1*value
}