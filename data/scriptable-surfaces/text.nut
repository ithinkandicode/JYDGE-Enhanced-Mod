
local timer = 0;
local text = null;

local editor_only_text = null;

local level = 0;
local scale = 0.85;
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
    {
		text = value;
    }
    if (key == "editor_only_text")
    {
		editor_only_text = value;
    }
    
    if (key == "level")
    {
		level = value.tointeger();
    }
    
    if (key == "scale")
    {
 
		scale = value.tofloat();
    }
}

function OnUpdate (tdelta)
{
	timer += tdelta;
}

function OnDraw ()
{
	NX_SetAlpha(1);
    if(level == 0)
    {
        NX_SetColor(0.1, 0.7, 1);
    } 
    else if(level == 1)
    {
        NX_SetColor(0.8, 0.2, 0.3);
    }
	NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetTextTransform (scale, scale, 0);
	NX_SetTextAlign (NX_ALIGN_CENTER);
 
	local num = 3;
	for (local i = 0; i < num; i++)
	{
		local alpha = i*0.2/num;
		if (i == num-1)
			alpha = 1;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault ((-i*1)-120);
	
        if(text != null)
        {
        
            NX_DrawText ("fonts/medium.mft", 0, 30, text);

        }
  
        if(editor_only_text != null && Stage_IsStageEditorOpen ())
        {
        
            NX_DrawText ("fonts/medium.mft", 0, 30, editor_only_text);

        }
    } 
    NX_SetTextTransform (1, 1, 0);
}
