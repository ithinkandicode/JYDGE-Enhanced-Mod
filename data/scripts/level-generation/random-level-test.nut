	
	
function CreateWallRectangle(x_start, y_start, width, height, tileset_id)
{
	for (local y = y_start; y < y_start+height; y++)
	{
		Stage_SetWallTileFromTileset (x_start, y, tileset_id);
		Stage_SetWallTileFromTileset (x_start+width-1, y, tileset_id);
	}
	for (local x = x_start; x < x_start+width; x++)
	{
		Stage_SetWallTileFromTileset (x, y_start, tileset_id);
		Stage_SetWallTileFromTileset (x, y_start+height-1, tileset_id);
	}
}

	
function SetGroundTilesInsideRectangle(x_start, y_start, width, height, ground_tile_name)
{
	for (local y = y_start; y < y_start+height; y++)
	{
		for (local x = x_start; x < x_start+width; x++)
		{
			Stage_SetGroundTile (x, y, ground_tile_name, 0, 1);
			local r = 0.95+(rand()%5)/100.0;
			local g = 0.95+(rand()%5)/100.0;
			local b = 0.95+(rand()%5)/100.0;
			local lum = (90 + rand()%10) / 100.0;
			Stage_SetGroundTileColor (x, y, lum*r, lum*g, lum*b);
		}
	}
}


function ReplaceWallWithDoor(at_x, at_y, angle)
{
	// Create door step 1) Remove tile
	local old_tile_actor = Stage_GetWallTileActorInTileset(at_x, at_y, "outer");
	if (old_tile_actor != null)
	{
		Stage_DeleteStageObject (old_tile_actor);
	}

	// Create door step 2) Add door frame tile
	Stage_AddWallTileFromActorType (at_x, at_y, "actors/door-outer-frame.xml", angle);
	Stage_AddWallTileFromActorType (at_x, at_y, "actors/door-outer-sliding.xml", angle);
}


function GenerateLevel()
{
	local cell_size = 60;

	local stage_width = 18;
	local stage_height = 18;

	Stage_Create (stage_width, stage_height);
	SetGroundTilesInsideRectangle (0,0, stage_width, stage_height, "ground-tiles/floor-metal-rusted3.jpg");


				
	// Create one square room
	local room_x = 1+rand()%5;
	local room_y = 1+rand()%5;
	local room_width = 4+rand()%(stage_width-room_x-3);
	local room_height = 4+rand()%(stage_height-room_y-3);

	CreateWallRectangle (room_x, room_y, room_width, room_height, "outer");
	SetGroundTilesInsideRectangle (room_x, room_y, room_width-1, room_height-1, "ground-tiles/floor-checkerboard.jpg");
	
	
	// Add some doors  
	ReplaceWallWithDoor (room_x+1, room_y, 90);
	ReplaceWallWithDoor (room_x, room_y+2, 0);
	
	// Add some scriptable surfaces with custom texts
	local ss = Stage_CreateScriptableSurface("scriptable-surfaces/text.nut", (room_x+1)*cell_size, (room_y+1)*cell_size, 0);
	ScriptableSurface_SetKeyValue(ss, "text", "doors");

	ss = Stage_CreateScriptableSurface("scriptable-surfaces/text.nut", (room_x+room_width-2)*cell_size, (room_y+room_height-2)*cell_size, 0);
	ScriptableSurface_SetKeyValue(ss, "text", "corner");

	
	// Create some stuff inside
	for (local i = 0; i < 10; i++)
	{
		local x = room_x + 1 + (rand()%(room_width-2));
		local y = room_y + 1 + (rand()%(room_height-2));
		
		local type = "actors/plant.xml";
		if (rand()%20 < 5)	type = "actors/chair.xml";
		if (rand()%20 < 5)	type = "actors/shelf.xml";
		if (rand()%20 < 5)	type = "actors/stool.xml";
		
		local actor = Stage_CreateActor (type, cell_size*x, cell_size*y, 0);
		StageObject_SetAngle (actor, rand()%360);
	}

	// Create stack of objects
	for (local i = 0; i < 10; i++)
	{
		local x = room_x + 2;
		local y = room_y + 2;
		
		type = "actors/box-closed.xml";
		local actor = Stage_CreateActor (type, cell_size*x, cell_size*y, 0);
		StageObject_SetAngle (actor, rand()%360);
		StageObject_SetPositionByStackingOnTop(actor, cell_size*x, cell_size*y);
	}
	
	
	// Set the lights
	Stage_SetAmbientLight(1, 0.7, 0.5);
	local light_handle = Stage_CreateLight(LIGHT_TYPE_POINT, (room_x+0.5*room_width-1)*cell_size, (room_y+0.5*room_height-1)*cell_size, -80);
	Light_SetRadius(light_handle, room_width*cell_size/2);
	Light_SetColor(light_handle, 1, 1, 1);
	
	// Marker test
	local marker_handle = Stage_CreateMarker("player_1", (room_x+0.5*room_width-1)*cell_size, (room_y+1)*cell_size, 0);
	Marker_SetRadius(marker_handle, 300);
	
	// Sound Source test
	local ss_handle = Stage_CreateSoundSource("sfx/amb_radio", (room_x+0.5*room_width-1)*cell_size-50, (room_y+0.5*room_height-1)*cell_size, 0)
	SoundSource_SetSound(ss_handle, "sfx/amb_blues");
	SoundSource_SetRadius(ss_handle, 0.6*room_width*cell_size);
	SoundSource_SetLooping(ss_handle, true);
	
	Stage_RemoveGroundTile (2, 2);
	
	local bounding_circle_radius = ActorType_GetBoundingCircleRadius("actors/shelf.xml");
	NX_Print("bounding circle radius = " + bounding_circle_radius);
	
	local dims = ActorType_GetBoundingBoxDimensions("actors/shelf.xml");
	NX_Print("dims size_x=" + dims[0]);
	NX_Print("dims size_y=" + dims[1]);
	NX_Print("dims size_z=" + dims[2]);
	
	local offset = ActorType_GetBoundingBoxCenterOffset("actors/shelf.xml");
	NX_Print("offset x=" + offset[0]);
	NX_Print("offset y=" + offset[1]);
	NX_Print("offset z=" + offset[2]);
	
	Stage_SetKeyValue("numerofloat", 1.2);
	Stage_SetKeyValue("numeroint", 42);
	Stage_SetKeyValue("merkkijonox", "paviaani");
	Stage_SetKeyValue("boolenpoika", "true");
	
	NX_Print("Stage key value " + Stage_GetKeyValue("numerofloat"));
	NX_Print("Stage key value " + Stage_GetKeyValue("numeroint"));
	NX_Print("Stage key value " + Stage_GetKeyValue("merkkijonox"));
	NX_Print("Stage key value " + Stage_GetKeyValue("boolenpoika"));
	
}



// Call a method right away when the script is loaded.
GenerateLevel();



	