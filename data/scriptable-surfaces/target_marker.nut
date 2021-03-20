 
Include("scriptable-surfaces/libs/neon_draw.nut");

local timer = 0;

local bm = 0;
 
function OnLoad ()
{
    bm = NX_LoadBitmap ("ui/gfx/target.png");
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
 
    NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetAlpha(1);
	NX_SetColor(1, 0, 1);
    
    
  
    NX_DrawBitmapRS (bm, 0, 0, timer, 1);
	 
    NX_SetBlend(NX_BLEND_NORMAL);
	NX_SetAlpha(1);
	NX_SetColor(1, 1, 1);
 
 
}
