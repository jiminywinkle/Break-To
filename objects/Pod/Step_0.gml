/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 153B35D1
/// @DnDArgument : "code" "if global.start = 0{$(13_10)	x = Spaceship.x$(13_10)}$(13_10)if global.stop =1{speed = 0}$(13_10)image_angle += rotation $(13_10)if speed < 15{$(13_10)	speed += weight/3$(13_10)}"
if global.start = 0{
	x = Spaceship.x
}
if global.stop =1{speed = 0}
image_angle += rotation 
if speed < 15{
	speed += weight/3
}