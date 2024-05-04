/// @description Insert description here
// You can write your code in this editor



if keyboard_check(vk_lshift)
{
	sprite_index = sAnnieKick
	//player_kicks -= 1
	//if player_kicks = 0
	//{
	//	alarm[0] = room_speed * 1
	//}
}
//else if keyboard_check(vk_space)
//{
//	sprite_index = sAnnieJump
//	y -= 3
//	alarm[0] = room_speed * 2
//}
else if keyboard_check(vk_right)
{
    sprite_index = sAnnieWalk
	x += 3
}
else if keyboard_check(vk_left)
{
	sprite_index = sAnnieWalk
	x -= 3
}

else
{
	sprite_index = sAnnieIdle
}



//object_set_sprite(oAnnie.object_index, sAnnieWalk);