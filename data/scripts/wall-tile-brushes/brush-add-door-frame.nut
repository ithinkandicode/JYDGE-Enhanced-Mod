
function ActorTypeIsStraightWallTile(actor_type)
{
    // Assumes straight tiles are named "actors/wall-inner-I.xml".
    // Not perfect, but works for the cases we need.
    return actor_type.find("-I.") != null;
}

function SetWallTile(cell_x, cell_y)
{
    local wall_tile_actor = Stage_GetFirstWallTileActor(cell_x, cell_y);
    if (wall_tile_actor == null)
        return;

    local actor_type = Actor_GetActorType(wall_tile_actor);
    
    if (!ActorTypeIsStraightWallTile(actor_type))
        return;    
        
    local angle = StageObject_GetAngle(wall_tile_actor);
    local position = StageObject_GetPosition(wall_tile_actor);
    
    local inner_door_frame_actor_type = null;
   
    if (ActorType_BelongsToTilesetCategory(actor_type, "THIN_WALL"))
        inner_door_frame_actor_type = "actors/door-double-frame.xml";
    
    if (ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL_LAB"))
        inner_door_frame_actor_type = "actors/door-lab-thick-frame-double.xml";
    
    if (ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL_WAREHOUSE"))
        inner_door_frame_actor_type = "actors/door-warehouse-double-frame.xml";
        
    if (ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL") ||
        ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL_RESIDENTIAL") ||
        ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL_OFFICE") ||
		ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL_METAL") ||
		ActorType_BelongsToTilesetCategory(actor_type, "THICK_WALL_RUSTY"))
        inner_door_frame_actor_type = "actors/door-outer-double-frame.xml";

    // TODO: add more wall categories as needed.

    if (inner_door_frame_actor_type != null)
    {
        local door_frame_actor_1 = Stage_CreateActor(inner_door_frame_actor_type, position[0], position[1], position[2]);
        local door_frame_actor_2 = Stage_CreateActor(inner_door_frame_actor_type, position[0], position[1], position[2]);
        StageObject_SetAngle(door_frame_actor_1, angle);
        StageObject_SetAngle(door_frame_actor_2, angle + 180);
        Stage_DeleteStageObject(wall_tile_actor);
        return;
    }
}


