
function SetGroundTile (x, y, bitmap)
{
	local angle = rand()%4;
	Stage_SetGroundTile (x, y, bitmap, angle * 90, 1);
	Stage_SetGroundTileColor (x, y, 1,1,1);
}


