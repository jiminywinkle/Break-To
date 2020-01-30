/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26365781
/// @DnDArgument : "code" "if global.start = 1{$(13_10)	instance_destroy()$(13_10)}$(13_10)if instance_number(Pod) > 0{$(13_10)	x = Pod.x$(13_10)	y = Pod.y+35$(13_10)}"
if global.start = 1{
	instance_destroy()
}
if instance_number(Pod) > 0{
	x = Pod.x
	y = Pod.y+35
}