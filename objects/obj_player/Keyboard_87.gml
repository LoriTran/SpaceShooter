/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E8EA87F
/// @DnDArgument : "code" "// move in the direction we're facing$(13_10)// make number after image_angle higher to increase speed$(13_10)$(13_10)motion_add(image_angle, 0.45);$(13_10)$(13_10)// won't go faster than 15 pixels / second$(13_10)if (speed >= 15) speed = 15;"
// move in the direction we're facing
// make number after image_angle higher to increase speed

motion_add(image_angle, 0.45);

// won't go faster than 15 pixels / second
if (speed >= 15) speed = 15;