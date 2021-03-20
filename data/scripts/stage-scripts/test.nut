
local timer = 0;

function OnGameStart()
{
	Stage_CreateActor("actors/enemy-security-guard.xml", 300, 300, 0);
}

function OnActorBirth(so_handle)
{
}

function OnActorDeath(so_handle)
{
	local type = Actor_GetActorType(so_handle);
	if (type != "actors/enemy-security-guard.xml")
		return;
	local pos = StageObject_GetPosition(so_handle);
	local new_soh = Stage_CreateActor("actors/enemy-security-guard.xml", pos[0], pos[1], 0);
	Stage_SendStageObjectCommand(new_soh, "hello", "lkjl");
	Stage_SendActorCommand(new_soh, "sds", 3.0);
}


function OnUpdate(tdelta)
{
	timer += tdelta;
	local spawn_interval = 2;
	if (timer > spawn_interval)
	{
		timer -= spawn_interval;
		//Stage_CreateActor("actors/enemy-security-guard.xml", 300, 300, 0);
	}
}

function OnDraw()
{
	//NX_SetDepthDefault(0);
	//NX_DrawRect(10, 10, 300, 300);
}