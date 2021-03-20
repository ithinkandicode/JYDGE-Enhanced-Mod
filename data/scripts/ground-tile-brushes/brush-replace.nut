
local stage_width = Stage_GetWidth();
local stage_height = Stage_GetHeight();

function PaintGroundTile (x, y, bitmap)
{
	Stage_SetGroundTile (x, y, bitmap, 0, 1);
	local lum = 0.9 + 0.1 * (rand()%100)/100.0;
	local gradient_strength = 0.2;
	lum = (1-gradient_strength) * lum + gradient_strength * (x+y) / (stage_width + stage_height);
	Stage_SetGroundTileColor (x, y, lum,lum,lum);
}


function SetGroundTile (fill_x, fill_y, fill_bitmap)
{

	
	local matching_bitmap_handle = Stage_GetGroundTileBitmap(fill_x, fill_y);
	
	for (local y = 0; y < stage_height; y++)
	{
		for (local x = 0; x < stage_width; x++)
		{
			local bitmap_handle = Stage_GetGroundTileBitmap(x, y);
			if (bitmap_handle == matching_bitmap_handle)
				PaintGroundTile(x, y, fill_bitmap);
		}
	}
}



