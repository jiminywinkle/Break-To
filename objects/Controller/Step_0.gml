/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A496AB7
/// @DnDArgument : "code" "while spawn > 0{$(13_10)	if global.rocktype = "normal"{$(13_10)		instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Metal,Normal,Fuel,Carbon))$(13_10)	}$(13_10)	else if global.rocktype = "metal"{$(13_10)		spawner = random_range(1,2)$(13_10)		if spawner = 1{instance_create_depth(random_range(33,1500),random_range(70,730),-1,Metal)}$(13_10)		else{instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Normal,Fuel,Carbon))}$(13_10)	}$(13_10)	else if global.rocktype = "fuel"{$(13_10)		spawner = random_range(1,2)$(13_10)		if spawner = 1{instance_create_depth(random_range(33,1500),random_range(70,730),-1,Fuel)}$(13_10)		else{instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Normal,Metal,Carbon))}$(13_10)	}$(13_10)	else if global.rocktype = "carbon"{$(13_10)		spawner = random_range(1,2)$(13_10)		if spawner = 1{instance_create_depth(random_range(33,1500),random_range(70,730),-1,Carbon)}$(13_10)		else{instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Normal,Fuel,Metal))}$(13_10)	}$(13_10)	spawn -= 1$(13_10)}"
while spawn > 0{
	if global.rocktype = "normal"{
		instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Metal,Normal,Fuel,Carbon))
	}
	else if global.rocktype = "metal"{
		spawner = random_range(1,2)
		if spawner = 1{instance_create_depth(random_range(33,1500),random_range(70,730),-1,Metal)}
		else{instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Normal,Fuel,Carbon))}
	}
	else if global.rocktype = "fuel"{
		spawner = random_range(1,2)
		if spawner = 1{instance_create_depth(random_range(33,1500),random_range(70,730),-1,Fuel)}
		else{instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Normal,Metal,Carbon))}
	}
	else if global.rocktype = "carbon"{
		spawner = random_range(1,2)
		if spawner = 1{instance_create_depth(random_range(33,1500),random_range(70,730),-1,Carbon)}
		else{instance_create_depth(random_range(33,1500),random_range(70,730),-1,choose(Normal,Fuel,Metal))}
	}
	spawn -= 1
}