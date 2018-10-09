/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F38DDDA
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 01C7CB14
/// @DnDApplyTo : 4ee1c23e-0896-4067-93fc-2f5db250dedc
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1653B643
/// @DnDApplyTo : other
with(other) instance_destroy();