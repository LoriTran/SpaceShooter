/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7015D168
/// @DnDApplyTo : 00191133-c97a-400b-a08d-0e1ef5a78113
/// @DnDArgument : "lives" "-2"
/// @DnDArgument : "lives_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-2);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E88BDD0
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 41678D81
/// @DnDApplyTo : 00191133-c97a-400b-a08d-0e1ef5a78113
/// @DnDArgument : "op" "3"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l41678D81_0 = __dnd_lives <= 0;
}
if(l41678D81_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1AD691BF
	/// @DnDParent : 41678D81
	/// @DnDArgument : "room" "rm_end_game"
	/// @DnDSaveInfo : "room" "9b63fc6d-394d-4e24-a0be-2c5f388c3baf"
	room_goto(rm_end_game);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32DF4DC5
	/// @DnDApplyTo : 2660a8a8-1e1d-486f-912e-ada5e7e96048
	/// @DnDParent : 41678D81
	with(obj_controller) instance_destroy();
}