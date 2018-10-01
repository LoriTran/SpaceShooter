/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F0291A6
/// @DnDArgument : "code" "// spawn a bullet at the ship's location$(13_10)// adding "bullet" allows GM to have a name to refer to this line$(13_10)bullet = instance_create_layer(x, y, "Instances", obj_bullet);$(13_10)$(13_10)// will set the bullet's direction to the image's angle$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = speed + 10;"
// spawn a bullet at the ship's location
// adding "bullet" allows GM to have a name to refer to this line
bullet = instance_create_layer(x, y, "Instances", obj_bullet);

// will set the bullet's direction to the image's angle
bullet.direction = image_angle;
bullet.speed = speed + 10;