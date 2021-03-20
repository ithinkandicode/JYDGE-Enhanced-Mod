
local timer = 0;

local bm_noise = NX_LoadBitmap ("scriptable-surfaces/gfx/noise.png");


function OnLoad ()
{
}

function OnRelease ()
{
	NX_ReleaseBitmap (bm_noise);
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
	NX_SetAlpha(1);
	
	NX_SetColor(0.1, 0.7, 1);
	
	NX_SetBlend(NX_BLEND_NORMAL);
	NX_SetBlend(NX_BLEND_ADDITIVE);

	local num = 20;
	for (local i = 0; i < num; i++)
	{
		local alpha = 0.05;// i*0.1/num;
		if (i == num-1 || i == 0)
			alpha = 0.2;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault (-i*5);
		
		local angle = (rand()%4) * PI/2 + timer;
		
		NX_DrawBitmapRS (bm_noise, 0, 0, angle, 1);
	}
}
