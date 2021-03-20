 
Include("scriptable-surfaces/libs/neon_draw.nut");

local timer = 0;

local bm = 0;


function OnLoad ()
{
    bm = NX_LoadBitmap ("scriptable-surfaces/gfx/mediplus_neon.png");
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
function OnGetVisualBoundingSphereRadius()
{
    return NX_GetBitmapWidth(bm) + NX_GetBitmapHeight(bm);
}


function OnDraw ()
{
	NeonDraw(bm);
 
}
