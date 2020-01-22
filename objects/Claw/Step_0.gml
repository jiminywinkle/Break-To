/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26365781
/// @DnDArgument : "code" "if global.start = 1{$(13_10)	instance_destroy()$(13_10)}$(13_10)x = Pod.x$(13_10)y = Pod.y+35"
if global.start = 1{
	instance_destroy()
}
x = Pod.x
y = Pod.y+35