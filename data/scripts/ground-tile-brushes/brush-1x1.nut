
function SetGroundTile (x, y, bitmap)
{
	Stage_SetGroundTile (x, y, bitmap, 0, 1);
	local lum = 1;//0.9 + 0.1 * (rand()%100)/100.0;
	Stage_SetGroundTileColor (x, y, lum,lum,lum);
}


