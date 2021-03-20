


local timer = 0;
 
local offset_x = 0;
local offset_y = 0;
local r = 0;
local g = 0;
local b = 0;
local a = 0;
local drawcross = 1;
local drawsolid = 0;
local blend = "NX_BLEND_ADDITIVE";

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
    g = rand01f()+0.5;
    b = rand01f()+0.5;
	a = 0.5;
}

function OnKeyValue (key, value)
{
 
    if (key == "x2")
		offset_x = value.tointeger();
        
    if (key == "y2")
		offset_y = value.tointeger();
        
    if (key == "r")
		r = value.tofloat();
        
    if (key == "g")
		g = value.tofloat();
        
    if (key == "b")
		b = value.tofloat();
	
	if (key == "a")
		a = value.tofloat();
        
    if (key == "drawcross")
		drawcross = value.tointeger();
        
    if (key == "drawsolid")
		drawsolid = value.tointeger();
     if (key == "blend")
		blend = value;
}



function OnUpdate (tdelta)
{
	timer += tdelta;
}

function OnDraw ()
{
    NX_SetDepthDefault(0);
 
	NX_SetColor(0.1, 0.7, 1);
    if(blend == "NX_BLEND_ADDITIVE")
    { 
        NX_SetBlend(NX_BLEND_ADDITIVE);
    } 
    else 
    {
        NX_SetBlend(NX_BLEND_NORMAL);
    }
	NX_SetTextTransform (0.75, 0.75, 0);
	NX_SetTextAlign (NX_ALIGN_CENTER);
    NX_SetAlpha (a);
    NX_SetColor(r,g,b);
    if(drawcross == 1)
    {
        NX_DrawLine(-25,-25,25,25);
        NX_DrawLine(-25,25,25,-25);
    }
    if(drawsolid == 1)
    {
        NX_DrawRect (0, 0, offset_x, offset_y);
    } else {
    
        NX_DrawLine (0, 0, offset_x, 0);
        NX_DrawLine (0, 0, 0, offset_y);
        NX_DrawLine (0, offset_y, offset_x, offset_y);
        NX_DrawLine (offset_x, 0, offset_x, offset_y);
        NX_SetColor(0.1, 0.7, 1);
    }
	 
    

}
