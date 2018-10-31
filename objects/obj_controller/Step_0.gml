/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 130CDD1F
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 61F6507D
	/// @DnDParent : 130CDD1F
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 00BFAE84
	/// @DnDParent : 130CDD1F
	/// @DnDArgument : "room" "rm_end_game"
	/// @DnDSaveInfo : "room" "9b63fc6d-394d-4e24-a0be-2c5f388c3baf"
	room_goto(rm_end_game);
}