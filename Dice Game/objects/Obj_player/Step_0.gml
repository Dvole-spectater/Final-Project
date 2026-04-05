/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A6CD419
/// @DnDInput : 4
/// @DnDArgument : "expr" "keyboard_check(vk_right)"
/// @DnDArgument : "expr_1" "keyboard_check(vk_left)"
/// @DnDArgument : "expr_2" "keyboard_check(vk_up)"
/// @DnDArgument : "expr_3" "keyboard_check(vk_down)"
/// @DnDArgument : "var" "right_key"
/// @DnDArgument : "var_1" "left_key"
/// @DnDArgument : "var_2" "up_key"
/// @DnDArgument : "var_3" "down_key"
right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74B809B5
/// @DnDArgument : "expr" "(right_key - left_key) * move_spd"
/// @DnDArgument : "var" "xspd"
xspd = (right_key - left_key) * move_spd;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38DE1451
/// @DnDArgument : "expr" "(down_key - up_key) * move_spd"
/// @DnDArgument : "var" "yspd"
yspd = (down_key - up_key) * move_spd;