 
Include("scriptable-surfaces/libs/neon_draw.nut");

local timer = 0;

local bm = 0;
local bm_name = "!NONE";

function OnLoad ()
{
    //StageObject_SetKeyValueBitmap(so_self, "bitmap", "!NONE");
    bm = 0;
}

function OnRelease ()
{
	//NX_ReleaseBitmap (bm);
}

function OnInitialize ()
{
	timer = 0;
}

function OnKeyValue (key, value)
{
    if (key == "bitmap")
    {
        bm_name = value;
        bm = NX_GetBitmap(bm_name);
    }
}

function OnUpdate (tdelta)
{
	timer += tdelta;
}

function OnDraw ()
{
	NeonDrawWithAlpha(bm, 1, 5);
}
