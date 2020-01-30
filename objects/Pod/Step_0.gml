/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 153B35D1
/// @DnDArgument : "code" "if (x > 1564 or x < 0 or y < 0 or y > 1400) and global.start = 1{$(13_10)	x = 762$(13_10)	y = 700$(13_10)}$(13_10)if global.start = 0 and instance_number(Spaceship) >= 1{$(13_10)	x = Spaceship.x$(13_10)}$(13_10)$(13_10)else if instance_number(Spaceship) = 0{$(13_10)	instance_create_depth(x,y,-1,ExplosionShip)$(13_10)	audio_play_sound(Explosion,1,false)$(13_10)	instance_destroy()$(13_10)}$(13_10)$(13_10)image_angle += rotation $(13_10)if speed < 15{$(13_10)	speed += weight/3$(13_10)}$(13_10)if global.stop =1{speed = 0}"
if (x > 1564 or x < 0 or y < 0 or y > 1400) and global.start = 1{
	x = 762
	y = 700
}
if global.start = 0 and instance_number(Spaceship) >= 1{
	x = Spaceship.x
}

else if instance_number(Spaceship) = 0{
	instance_create_depth(x,y,-1,ExplosionShip)
	audio_play_sound(Explosion,1,false)
	instance_destroy()
}

image_angle += rotation 
if speed < 15{
	speed += weight/3
}
if global.stop =1{speed = 0}