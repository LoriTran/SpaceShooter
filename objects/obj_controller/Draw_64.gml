/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 213E86EE
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 5B24101B
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDSaveInfo : "sprite" "9e1edc17-adee-4c4f-88a3-c130db9e88a6"
var l5B24101B_0 = sprite_get_width(spr_life);
var l5B24101B_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l5B24101B_2 = __dnd_lives; l5B24101B_2 > 0; --l5B24101B_2) {
	draw_sprite(spr_life, 0, 60 + l5B24101B_1, 40);
	l5B24101B_1 += l5B24101B_0;
}