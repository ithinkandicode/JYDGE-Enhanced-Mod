
local timer = 0;

 
local bm = 0;

 
 
local FONT = "fonts/large.mft";
local FONT_SMALL = "fonts/small.mft";
 
local text = "none"
local title = "none"
local color = "cyan"

local maxh = 60;
local logo = 0;

function OnLoad ()
{
     bm = NX_LoadBitmap ("scriptable-surfaces/gfx/corp_monitor_art2.png");
}


function OnRelease ()
{
	NX_ReleaseBitmap (bm);
    if(logo)
    {
        NX_ReleaseBitmap (logo);
    }
}

function OnInitialize ()
{
	timer = 0;
    UpdateBitmaps();
    
}

function OnKeyValue (key, value)
{
    if(key == "set_color")
    {
        color = value;
      
    }
	
	if(key == "set_text")
    {
        text = value;
        NX_Print("set text " + value);
    }
    
    
	if(key == "set_logo")
    {
        if(logo)
        {
             NX_ReleaseBitmap (logo);
           
        }
        logo = NX_LoadBitmap (value);
 
    }
    
    
    if(key == "set_title")
    {
        title = value;
 
    }
   
    UpdateBitmaps();
}


function UpdateBitmaps()
{
 
}

function OnUpdate (tdelta)
{
	timer += tdelta;
    
     
    UpdateDisplayContents(tdelta);
}

 

function UpdateDisplayContents(tdelta)
{
 
}


function DrawContents()
{


	NX_SetAlpha(1);
    NX_SetTextAlign (NX_ALIGN_CENTER);
    NX_SetTextTransform(1, 1, 0); 
    NX_DrawText (FONT_SMALL, 0, 27, text);
    NX_SetTextTransform(0.7, 0.7, 0); 
    

	NX_SetColor(1, 1, 1);
    
    if(logo)
    {
        local h = NX_GetBitmapHeight(logo);
        local sscale = 1.3;
        
         
        if(h > maxh)
        {
            sscale = (1.0*maxh) / (1.0*h);
        }
        
        
        NX_DrawBitmapRS (logo, 0, -18, 0, sscale);
    } else {
        NX_DrawText (FONT, 0, -25, title);
   }
	
    
}

 

function OnDraw ()
{   
    NX_SetDepthDefault (0);
    NX_SetBlend(NX_BLEND_NORMAL);
    NX_SetColor(1,1,1);
 
	NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetAlpha(0.5);
	
    if(color == "red")
    {
        NX_SetColor(1, 0, 0);
    }
    else if(color == "purple")
    {
        NX_SetColor(1, 0, 0.4);
    } 
    else if(color == "cyan")
    {
        NX_SetColor(0, 1, 1);
    } 
    else 
    {
        NX_SetColor(0.2, 1, 0.2);
    }
	
    NX_DrawBitmapRS (bm, 0, 0, 0, 0.5);
	
	DrawContents();
}
