
local stage_width = Stage_GetWidth();
local stage_height = Stage_GetHeight();
local tile_fill_bitmap_handle;
local matching_bitmap_handle;

function PaintGroundTile (x, y)
{
	Stage_SetGroundTile (x, y, tile_fill_bitmap_handle, 0, 1);
	local lum = 1;//0.9 + 0.1 * (rand()%100)/100.0;
	local gradient_strength = 0.2;
	lum = (1-gradient_strength) * lum + gradient_strength * (x+y) / (stage_width + stage_height);
	Stage_SetGroundTileColor (x, y, lum,lum,lum);
}

function FloodFill(x,y)
{
	if (x < 0 || y < 0 || x >= stage_width || y >= stage_height)
		return;
		
	local bitmap_handle = Stage_GetGroundTileBitmap(x, y);
	if (bitmap_handle != matching_bitmap_handle)
		return;
		
	if (bitmap_handle == tile_fill_bitmap_handle)
		return;
		
	PaintGroundTile(x,y);

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
	
	tile_fill_bitmap_handle = NX_GetBitmap(fill_bitmap);
	FloodFill(fill_x, fill_y);
}



