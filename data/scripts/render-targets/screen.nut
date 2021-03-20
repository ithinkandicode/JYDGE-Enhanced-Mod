
local timer;

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

function OnUpdate (tdelta)
{
	timer += tdelta;
}

function OnDraw ()
{
//	NX_DrawBitmap ("ui/gfx/bg.png", rand()%100-100, rand()%100-100);

	NX_SetAlpha(1);
	NX_SetBlend(NX_BLEND_NORMAL);
	NX_DrawBitmap ("models/textures/screen-purge.jpg", rand()%10-5, rand()%10-5);
	
	NX_SetAlpha(0.4);
	NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_DrawBitmap ("models/textures/screen-purge.jpg", rand()%10-5, rand()%10-5);
	
	NX_SetBlend(NX_BLEND_NORMAL);

	local t = (50*timer) %(256+430);
	NX_DrawText ("fonts/medium.mft", 256-t, 46, "Obedience   Redemption");
}