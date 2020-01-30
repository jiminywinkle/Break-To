/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33D00415
/// @DnDArgument : "code" "right = false$(13_10)if instance_number(Choice) > 2{instance_destroy()}$(13_10)difficulty = global.difficulty+random(2)$(13_10)bonus_time = difficulty*random_range(2,3.5)$(13_10)if x = 0{right = false}$(13_10)if x = 782{right = true}$(13_10)element = ""$(13_10)if right = true{$(13_10)	if global.choice = "normal"{element = choose("fuel","metal","carbon")}$(13_10)	if global.choice = "fuel"{element = choose("normal","metal","carbon")}$(13_10)	if global.choice = "metal"{element = choose("normal","fuel","carbon")}$(13_10)	if global.choice = "carbon"{element = choose("normal","metal","fuel")}$(13_10)	audio_play_sound(TitleMusic,1,true)$(13_10)}$(13_10)else{element = global.choice}$(13_10)if element = "normal"{image_index = 2}$(13_10)else if element = "metal"{image_index = 6}$(13_10)else if element = "fuel"{image_index = 4}$(13_10)else{image_index = 0}$(13_10)originalindex = image_index$(13_10)image_alpha = 0$(13_10)"
right = false
if instance_number(Choice) > 2{instance_destroy()}
difficulty = global.difficulty+random(2)
bonus_time = difficulty*random_range(2,3.5)
if x = 0{right = false}
if x = 782{right = true}
element = ""
if right = true{
	if global.choice = "normal"{element = choose("fuel","metal","carbon")}
	if global.choice = "fuel"{element = choose("normal","metal","carbon")}
	if global.choice = "metal"{element = choose("normal","fuel","carbon")}
	if global.choice = "carbon"{element = choose("normal","metal","fuel")}
	audio_play_sound(TitleMusic,1,true)
}
else{element = global.choice}
if element = "normal"{image_index = 2}
else if element = "metal"{image_index = 6}
else if element = "fuel"{image_index = 4}
else{image_index = 0}
originalindex = image_index
image_alpha = 0