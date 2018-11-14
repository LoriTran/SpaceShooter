/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 575F20F7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 22954743
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "score"
draw_text(400, 600, string("Final Score: ") + string(score));