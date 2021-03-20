

Include("scriptable-surfaces/libs/player_reactive_surface.nut");
 
local controller_base = null;

local hilight = null;

local FONT = "fonts/large.mft";
local FONT_SMALL = "fonts/small.mft";
 
local modality = "gamepad"
local control = "move"
 
 
local FONT_SMALL = "fonts/small.mft";

class ControlFloatingText extends PlayerReactiveSurface
{
    
	function OnLoad ()
	{
		base.OnLoad();
	}


	function OnRelease ()
	{
		base.OnRelease(); 
		ReleaseCurrent();
	}

	function ReleaseCurrent()
	{
		if(controller_base != null)
		{
			NX_ReleaseBitmap (controller_base);
		}
		
		if(hilight != null)
		{
			NX_ReleaseBitmap (hilight);
		}
	}

	function OnInitialize ()
	{
		base.OnInitialize(); 
		timer = 0;
		UpdateBitmaps();
		 
	}

	function OnKeyValue (key, value)
	{
		base.OnKeyValue(key,value);
		if(key == "set_modality")
		{
			modality = value;
		  
		}
		
		if(key == "set_control")
		{
			control = value;
			surface_id = value;
		}
	   
		UpdateBitmaps();
	}


	function UpdateBitmaps()
	{
	 
		ReleaseCurrent();
		controller_base = NX_LoadBitmap ("scriptable-surfaces/gfx/controller_art/"+modality+"/controller.png");
		hilight = NX_LoadBitmap ("scriptable-surfaces/gfx/controller_art/"+modality+"/"+control+".png");
 
	   
	}
	 
	function OnDraw ()
	{   
		
		NX_SetDepthDefault (0);
	 
 
		NX_SetBlend(NX_BLEND_ADDITIVE);
 
 
		NX_SetColor(1, 0, 1);
		NX_SetAlpha(0.9*screen_alpha);
		NX_DrawBitmapRS (controller_base, 0, 0, 0, 0.5);
		
		NX_SetAlpha(sin(timer*20)*screen_alpha);
		NX_DrawBitmapRS (hilight, 0, 0, 0, 0.5);
		
		
		NX_SetAlpha(1*screen_alpha);
		NX_SetTextAlign (NX_ALIGN_CENTER);
		NX_SetTextTransform(1, 1, 0); 
		NX_DrawText (FONT_SMALL, 0, 38, Game_NC_LocalizeMapped(control));
 
		NX_SetColor(1, 1, 1);
	 
	}
}

local component = ControlFloatingText();

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
    component.OnDraw();
}


 

