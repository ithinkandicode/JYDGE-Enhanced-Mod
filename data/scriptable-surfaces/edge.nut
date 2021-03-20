


local timer = 0;
local text = "NOT SET";
local offset_x = 0;
local offset_y = 0;
local r = 0;
local g = 0;
local b = 0;
local randxoff = 0;
local randyoff = 0;


function rand01f()
{
    return (rand()/(1.0*RAND_MAX));
}


function OnLoad ()
{
}

function OnRelease ()
{
}

function OnInitialize ()
{
	timer = 0;
    r = 1;
//g = rand01f()+0.5;
    //b = rand01f()+0.5;
    r = 1;
    g = 1;
    //randxoff = rand01f()*20-40;
    //randyoff = rand01f()*20-40;
    
    randxoff = 0;
    randyoff = 0;
}

function OnKeyValue (key, value)
{
	if (key == "text")
		text = value;
        
    if (key == "offset_x")
		offset_x = value.tointeger();
        
    if (key == "offset_y")
		offset_y = value.tointeger();
}



function OnUpdate (tdelta)
{
	timer += tdelta;
}

function OnDraw ()
{
    NX_SetDepthDefault (0);

	NX_SetAlpha(1);
	NX_SetColor(0.1, 0.7, 1);
	NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetTextTransform (0.75, 0.75, 0);
	NX_SetTextAlign (NX_ALIGN_CENTER);
    NX_SetAlpha (0.8);
    NX_SetColor(r,g,b);
    NX_DrawLine (0+randxoff, 0+randyoff, offset_x+randxoff, offset_y+randyoff);
    NX_SetColor(0.1, 0.7, 1);
	local num = 10;
    
    local text_x = (0+offset_x) / 2.0;
    local text_y = (0+offset_y) / 2.0;
	for (local i = 0; i < num; i++)
	{
		local alpha = i*0.2/num;
		if (i == num-1)
			alpha = 1;
		NX_SetAlpha (alpha);
		//NX_SetDepthDefault (-i*12-80);
        
        if(text != "NOT SET")
        {
            NX_DrawText ("fonts/medium.mft", text_x, text_y, text);
        }
	}
    

}
