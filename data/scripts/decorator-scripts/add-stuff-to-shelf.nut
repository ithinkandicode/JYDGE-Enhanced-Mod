

local containerlist_basic = ["actors/box-retail-01.xml", "actors/box-retail-02.xml", "actors/box-retail-03.xml", "actors/box-retail-04.xml", "actors/box-retail-05.xml", "actors/box-cardboard-plain.xml",
						"actors/box-fruit-red.xml", "actors/box-fruit-green.xml", "actors/box-fruit-orange.xml"];

local containerlist_warehouse = ["actors/box-retail-01.xml", "actors/box-retail-02.xml", "actors/box-retail-03.xml", "actors/box-retail-04.xml", "actors/box-retail-05.xml", "actors/box-cardboard-plain.xml"];

local containerlist_plain = ["actors/box-cardboard-plain.xml", "actors/box-simple.xml", "actors/box-mesh.xml"];
						
function ProcessStageObject(so)
{
    // Remove all child objects.
    for (local i = StageObject_GetNumberOfChildren(so)-1; i >= 0; i--)
    {
        local so_child = StageObject_GetChildByIndex(so, i);
        Stage_DeleteStageObject(so_child);
    }

	if(Actor_GetActorType(so) == "actors/storage-shelf.xml" )
	{
		local list = containerlist_basic;
		
		local spawnCount = 1+ rand()%2;
		
		while( spawnCount > 0 )
		{
			local index = rand()%list.len();
			local type = list[index];
			local actor;
			if(spawnCount == 2 ) actor = Stage_CreateActor(type, rand()%5, rand()%15, -16);
			else actor = Stage_CreateActor(type, rand()%5, rand()%18, -51 );
			StageObject_SetAngle(actor, -10 + (rand()%20) );
			StageObject_SetParent(actor, so);
			if(index < 6 ) StageObject_SetScale(actor, 0.85);
			spawnCount--;
		}
	}
	else if(Actor_GetActorType(so) == "actors/warehouse-shelf.xml" )
	{
		local list = containerlist_warehouse;
	
		for(local t = 0; t < 3; t++)
		{
			if(rand()%100 < 60)
			{
				local index = rand()%(list.len());
				local type = list[index];
				local actor = Stage_CreateActor(type, 0, 0, -12+(t*-48))

				StageObject_SetParent(actor, so);
				StageObject_SetAngle(actor, -5 + (rand()%10) );

			}
		}
	}
	
}

