
local bm = 0;
local luminocity = 1;

function OnLoad ()
{
    bm = 0;//NX_LoadBitmap ("scriptable-surfaces/gfx/neon_noodles.png");
}

function OnRelease ()
{
	NX_ReleaseBitmap (bm);
}

function OnInitialize ()
{
	timer = 0;
}

function OnSetKeyValue(key, value)
{
    if (key == "bitmap")
    {
        if (bm != 0)
            NX_ReleaseBitmap(bm);
            
        bm = NX_LoadBitmap (value);
    }
    if (key == "luminocity")
    {
		luminocity = value.tofloat();
    }
	
}

function OnUpdate (tdelta)
{
}

function OnDraw ()
{
    if (bm == 0)
        return;

	NX_SetColor(luminocity, luminocity, luminocity);
	
	local t = (Stage_GetTime()%6000)/3000.0;
	if (t < 0.5)
		t = 2*t;
	else
		t = 0;
		
	NX_DrawBitmap(bm, t*NX_GetBitmapWidth(bm), 0);
	NX_DrawBitmap(bm, (-1+t)*NX_GetBitmapWidth(bm), 0);
}
