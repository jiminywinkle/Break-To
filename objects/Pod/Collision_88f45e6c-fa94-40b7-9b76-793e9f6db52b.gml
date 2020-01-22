/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39ACBBB6
/// @DnDArgument : "code" "lives -= 1$(13_10)if lives > 0{$(13_10)	instance_create_depth(Spaceship.x-34,Spaceship.y-105,-1,Pod)$(13_10)	instance_create_depth(0,0,-1,Claw)$(13_10)}$(13_10)instance_destroy()"
lives -= 1
if lives > 0{
	instance_create_depth(Spaceship.x-34,Spaceship.y-105,-1,Pod)
	instance_create_depth(0,0,-1,Claw)
}
instance_destroy()