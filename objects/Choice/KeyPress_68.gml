/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 656FE91C
/// @DnDArgument : "code" "if right = true{$(13_10)	image_index += 1$(13_10)}$(13_10)else if image_index != originalindex{$(13_10)	image_index = originalindex$(13_10)}$(13_10)	"
if right = true{
	image_index += 1
}
else if image_index != originalindex{
	image_index = originalindex
}