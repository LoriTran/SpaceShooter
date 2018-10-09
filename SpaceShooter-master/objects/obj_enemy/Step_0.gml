/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3C06BA94
/// @DnDArgument : "obj" "obj_enemy"
/// @DnDSaveInfo : "obj" "504fbd06-f665-434f-a50d-21d1e2cc27cf"
var l3C06BA94_0 = false;
l3C06BA94_0 = instance_exists(obj_enemy);
if(l3C06BA94_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A91453F
	/// @DnDParent : 3C06BA94
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2EC84007
	/// @DnDParent : 3C06BA94
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 02C227AC
image_angle = 0;