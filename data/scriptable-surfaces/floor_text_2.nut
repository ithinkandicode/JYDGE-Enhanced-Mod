
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


function OnGetVisualBoundingSphereRadius()
{
    
    SetTextParams();
 
	local bounding_sphere = NX_GetTextWidth ("fonts/bignumbers.mft", text);
    
    
    return bounding_sphere;
    
    
}

function SetTextParams()
{
    NX_SetTextTransform (1, 1, 0);
	NX_SetTextAlign (NX_ALIGN_CENTER);
}

function OnDraw ()
{
    NX_SetDepthDefault (0);

	 
	NX_SetColor(1, 1, 1);
	NX_SetBlend(NX_BLEND_NORMAL);
	 
    
	 
	NX_SetAlpha (0.2);
	
	SetTextParams();
	NX_DrawText ("fonts/bignumbers.mft", 0, 30, text);
   
}
