
local timer = 0;
local text = "NOT SET";

function OnLoad ()
{
}

function OnRelease ()
{
}

function OnInitialize ()
{
	timer = 0;
}

function OnKeyValue (key, value)
{
	if (key == "text")
		text = value;
}

function OnUpdate (tdelta)
{
	timer += tdelta;
}

function OnDraw ()
{
	NX_SetAlpha(1);
	NX_SetColor(0.1, 0.7, 1);
	NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetTextTransform (0.75, 0.75, 0);
	NX_SetTextAlign (NX_ALIGN_CENTER);

	local num = 1;
	for (local i = 0; i < num; i++)
	{
		local alpha = i*0.2/num;
		if (i == num-1)
			alpha = 1;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault (0);
	
		NX_DrawText ("fonts/medium.mft", 0, 30, text);
	}
}
