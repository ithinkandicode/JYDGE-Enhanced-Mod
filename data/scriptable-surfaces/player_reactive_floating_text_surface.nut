Include("scriptable-surfaces/libs/player_reactive_surface.nut");

local FONT_SMALL = "fonts/small.mft";

class PlayerReactiveFloatingText extends PlayerReactiveSurface
{
    text = "UNSET"
    loc_text = null;
    blackness = 0;
    function OnKeyValue (key, value)
    {
        base.OnKeyValue(key,value);
        if(key == "text")
        {
            text = value;
        }
        
        if(key == "text_id")
        {
            loc_text =  Game_NC_LocalizeMapped(value);
        }
    }
    
    
    function OnLoad ()
    {
        blackness = NX_LoadBitmap ("ui/gfx/interlace_soft.png");
    }

    function OnRelease ()
    {
       // NX_ReleaseBitmap (blackness);
    }
 
    function OnDraw ()
    {   
    
        local text_to_use = text;
        if(loc_text)
        {
            text_to_use = loc_text;
        }
        NX_SetDepthDefault(0);
        NX_SetTextAlign (NX_ALIGN_CENTER);
        NX_SetBlend(NX_BLEND_NORMAL);
  
     
        NX_SetAlpha(screen_alpha);
      
        NX_SetTextTransform(1.3, 1.3, 0); 
       
       
       	local rw = NX_GetTextWidth(FONT_SMALL, text_to_use)*1.43;
        local rh = NX_GetTextHeight(FONT_SMALL, text_to_use)*1.8;
        local rx = 0 - 0.5*rw;
        local ry = 0 - 0.5*rh;


        NX_SetColor(1, 1, 1);
	 
        NX_DrawBitmapStretched(blackness, rx, ry, rw, rh, 0.55*screen_alpha);
    
       
        NX_SetColor(0.2, 1, 0.2);
        NX_DrawText (FONT_SMALL, 0, 0, text_to_use);
		
	 
    }
}

local component = PlayerReactiveFloatingText();

function OnLoad ()
{
    component.OnLoad();
}

function OnRelease ()
{
	component.OnRelease();
}

function OnInitialize ()
{
	component.OnInitialize();
}

function OnKeyValue (key, value)
{
    component.OnKeyValue(key, value);
}


function OnUpdate (tdelta)
{
    component.OnUpdate(tdelta);
}


function OnDraw ()
{   
    
}

function OnDrawHUD ()
{
    component.OnDraw();
}