
function max(a,b)
{
	if (a > b)
		return a;
	return b;
}

function PrintTip(atype)
{
    local tip = DM_GetArrayNodeValue (atype, "ACTOR", "CUSTOM_DATA", "interaction_tip")
    if(tip)
    {
        NX_Print("<node id=\""+atype+"\" interaction_tip=\""+tip+"\" />");
    }
    
    
}

function GenerateLevel()
{
	local cell_size = Stage_GetCellSize();

	local stage_width = 50;
	local stage_height = 50;

	Stage_Create (stage_width, stage_height);
	for (local y = 0; y < stage_height; y++)
		for (local x = 0; x < stage_width; x++)
		{
			Stage_SetGroundTile (x, y, "ground-tiles/floor-blue.jpg", 0, 1);
		}

	local padding = 40;
	
	local x = padding;
	local y = padding;
	local max_height_per_row = padding;
	local stage_width_in_units = stage_width * cell_size;
	
	local number_of_actor_types = ActorType_GetNumberOfActorTypes();
	for (local i = 0; i < number_of_actor_types; i++)
	{
		local actor_type = ActorType_GetActorTypeIdByIndex(i);
		local bounding_box = ActorType_GetBoundingBoxDimensions(actor_type);
		local scale = 1;
		
		// Ignore the background objects
		local scale_down_limit = 200;
		if (bounding_box[0] > scale_down_limit || bounding_box[1] > scale_down_limit)// || bounding_box[2] > scale_down_limit)
		{
			local max_dimension = max(bounding_box[0], bounding_box[1]);
			//max_dimension = max(max_dimension, bounding_box[2]);
			scale = scale_down_limit / max_dimension;
		}
			
        //PrintTip(actor_type)
		local handle = Stage_CreateActor(actor_type, x, y, 0);
		StageObject_SetScale(handle, scale);
		
		x += scale * bounding_box[0] + padding;
		if (scale*bounding_box[1] > max_height_per_row)
		{
			max_height_per_row = scale*bounding_box[1];
		}
		
		if (x >= stage_width_in_units)
		{
			y += max_height_per_row + padding;
			x = padding;
		}
	}
}


// Call a method right away when the script is loaded.
GenerateLevel();



	