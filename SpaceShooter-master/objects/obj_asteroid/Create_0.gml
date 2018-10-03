/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 559C3616
/// @DnDArgument : "code" "// won't animate sprite$(13_10)image_speed = 0;$(13_10)// note: irandom(2) selects 0, 1, or 2$(13_10)image_index = irandom(2);$(13_10)// rotates the asteroid to a random rotation$(13_10)direction = irandom(360);$(13_10)// 0.00001 - 0.999999$(13_10)speed = 0.5 + random(2);"
// won't animate sprite
image_speed = 0;
// note: irandom(2) selects 0, 1, or 2
image_index = irandom(2);
// rotates the asteroid to a random rotation
direction = irandom(360);
// 0.00001 - 0.999999
speed = 0.5 + random(2);