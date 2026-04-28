if (instance_exists(Obj_player) && distance_to_object(Obj_player))
{
	target_x = Obj_player.x;
	target_y = Obj_player.y;
}
else
{
	target_x = random_range(xstart - 100, xstart+ 100);
	target_x = random_range(ystart - 100, ystart+ 100);
}

alarm[0] = 60;