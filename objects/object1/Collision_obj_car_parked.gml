/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6E3F3617
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0375022E
image_speed = 1;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 394DF159
room_restart();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 25309734
/// @DnDArgument : "soundid" "sd_crsh"
/// @DnDSaveInfo : "soundid" "sd_crsh"
audio_play_sound(sd_crsh, 0, 0);