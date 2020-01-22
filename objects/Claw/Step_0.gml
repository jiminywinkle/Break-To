/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26365781
/// @DnDArgument : "code" "if global.start = 0{$(13_10)	image_index = 2$(13_10)}$(13_10)else{$(13_10)	image_index = 1$(13_10)}$(13_10)x = Spaceship.x+distancex$(13_10)y = Spaceship.y+distancey"
if global.start = 0{
	image_index = 2
}
else{
	image_index = 1
}
x = Spaceship.x+distancex
y = Spaceship.y+distancey