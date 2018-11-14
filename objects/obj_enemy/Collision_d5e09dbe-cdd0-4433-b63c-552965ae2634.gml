/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5022E481
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 03E03C9F
/// @DnDApplyTo : 00191133-c97a-400b-a08d-0e1ef5a78113
/// @DnDArgument : "lives" "-3"
/// @DnDArgument : "lives_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-3);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 30C08591
/// @DnDApplyTo : 00191133-c97a-400b-a08d-0e1ef5a78113
/// @DnDArgument : "op" "3"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l30C08591_0 = __dnd_lives <= 0;
}
if(l30C08591_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2334E0AD
	/// @DnDParent : 30C08591
	/// @DnDArgument : "room" "rm_end_game"
	/// @DnDSaveInfo : "room" "9b63fc6d-394d-4e24-a0be-2c5f388c3baf"
	room_goto(rm_end_game);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56D83602
	/// @DnDApplyTo : 2660a8a8-1e1d-486f-912e-ada5e7e96048
	/// @DnDParent : 30C08591
	with(obj_controller) instance_destroy();
}