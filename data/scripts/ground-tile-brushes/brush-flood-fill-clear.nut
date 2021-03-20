
local stage_width = Stage_GetWidth();
local stage_height = Stage_GetHeight();
local tile_fill_bitmap_handle;
local matching_bitmap_handle;


function FloodFill(x,y)
{
	if (x < 0 || y < 0 || x >= stage_width || y >= stage_height)
		return;
		
	local bitmap_handle = Stage_GetGroundTileBitmap(x, y);
	if (bitmap_handle != matching_bitmap_handle)
		return;
		
	if (bitmap_handle == tile_fill_bitmap_handle)
		return;
		
	Stage_RemoveGroundTile(x, y);

	// Fill to 4 directions
	FloodFill(x-1, y);
	FloodFill(x, y-1);
	FloodFill(x+1, y);
	FloodFill(x, y+1);
}

function SetGroundTile (fill_x, fill_y, fill_bitmap)
{
	matching_bitmap_handle = Stage_GetGroundTileBitmap(fill_x, fill_y);
	if (fill_bitmap == matching_bitmap_handle)
		return;
	if (matching_bitmap_handle == null)
		return;
        
	tile_fill_bitmap_handle = null;
	FloodFill(fill_x, fill_y);
}



