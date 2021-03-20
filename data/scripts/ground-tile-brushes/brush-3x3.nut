
function SetGroundTile (x, y, bitmap)
{
	local stage_width = Stage_GetWidth();
	local stage_height = Stage_GetHeight();
	for (local ny = -1; ny <= 1; ny++)
	{
		for (local nx = -1; nx <= 1; nx++)
		{
			Stage_SetGroundTile (x+nx, y+ny, bitmap, 0, 1);
			local lum = 1;//0.9 + 0.1 * (rand()%100)/100.0;
			local gradient_strength = 0.2;
			lum = (1-gradient_strength) * lum + gradient_strength * (x+y) / (stage_width + stage_height);
			Stage_SetGroundTileColor (x+nx, y+ny, lum,lum,lum);
		}
	}
}


