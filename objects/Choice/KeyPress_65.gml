/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28247D88
/// @DnDArgument : "code" "if right = false{$(13_10)	if image_index = originalindex{image_index += 1}$(13_10)}$(13_10)else if image_index != originalindex{$(13_10)	image_index = originalindex$(13_10)}$(13_10)	"
if right = false{
	if image_index = originalindex{image_index += 1}
}
else if image_index != originalindex{
	image_index = originalindex
}