/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73D7BB8C
/// @DnDArgument : "code" "if global.start = 0{$(13_10)	global.start = 1$(13_10)	rotation = random_range(-.2,.2)$(13_10)	direction = random_range(30,150)$(13_10)	speed = 10$(13_10)}"
if global.start = 0{
	global.start = 1
	rotation = random_range(-.2,.2)
	direction = random_range(30,150)
	speed = 10
}