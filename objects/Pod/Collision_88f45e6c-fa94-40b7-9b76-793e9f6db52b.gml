/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39ACBBB6
/// @DnDArgument : "code" "if global.stop = 0{lives -= 1}$(13_10)instance_create_depth(x,y,-1,ExplosionShip)$(13_10)if lives > 0{$(13_10)	instance_create_depth(Spaceship.x-34,Spaceship.y-105,-1,Pod)$(13_10)	instance_create_depth(0,0,-1,Claw)$(13_10)}$(13_10)audio_play_sound(Explosion,1,false)$(13_10)instance_destroy()"
if global.stop = 0{lives -= 1}
instance_create_depth(x,y,-1,ExplosionShip)
if lives > 0{
	instance_create_depth(Spaceship.x-34,Spaceship.y-105,-1,Pod)
	instance_create_depth(0,0,-1,Claw)
}
audio_play_sound(Explosion,1,false)
instance_destroy()