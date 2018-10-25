/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 484E0A0D
/// @DnDApplyTo : 4ee1c23e-0896-4067-93fc-2f5db250dedc
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}