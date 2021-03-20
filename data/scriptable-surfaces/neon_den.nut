 
Include("scriptable-surfaces/libs/neon_draw.nut");

local timer = 0;


local bm = 0;


function OnLoad ()
{
    bm = NX_LoadBitmap ("scriptable-surfaces/gfx/neon_den.png");
}

function OnRelease ()
{
	NX_ReleaseBitmap (bm);
}

function OnInitialize ()
{
	timer = 0;
}

function OnKeyValue (key, value)
{
}

function OnUpdate (tdelta)
{
	timer += tdelta;
 
    
}

function OnDraw ()
{
	NeonDraw(bm);
 
}
