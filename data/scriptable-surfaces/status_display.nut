
local timer = 0;

local bm_bg = NX_LoadBitmap ("scriptable-surfaces/gfx/corp_monitor_bg.png");

local bm = NX_LoadBitmap ("scriptable-surfaces/gfx/corp_monitor_art.png");

local FONT = "fonts/large.mft";
local FONT_SMALL = "fonts/small.mft";

local system_status_level = 1.0;

local target_system_status_level = 0.4;

local current_time = 120 * 1000;
local original_time = current_time;
local SYSTEM_STATUS = 0;
local COUNTDOWN_SURVIVAL = 1;
local COUNTDOWN_SURVIVAL_HALTED = 2;

local mode = COUNTDOWN_SURVIVAL_HALTED;

function OnLoad ()
{
}


function OnRelease ()
{
	NX_ReleaseBitmap (bm);
}

function OnInitialize ()
{
	timer = 0;
}

function OnKeyValue (key, value)
{
    if(key == "system_status")
    {
        target_system_status_level = value.tofloat();
         mode = SYSTEM_STATUS;
    }
	
	if(key == "countdown_value")
    {
        current_time = countdown_value.tointeger();
        mode = COUNTDOWN_SURVIVAL;
    }
    
    if(key == "countdown_halted")
    {
        mode = COUNTDOWN_SURVIVAL_HALTED;
    }
}

function OnUpdate (tdelta)
{
	timer += tdelta;
    
    UpdateSystemStatus(tdelta);
	
	UpdateCountdown(tdelta);
    
}

function UpdateCountdown(tdelta)
{
	if(mode == COUNTDOWN_SURVIVAL)
	{
		current_time = current_time - (tdelta*1000);
	}
}

function UpdateSystemStatus(tdelta)
{
	local diff = system_status_level - target_system_status_level;
    
    local change = tdelta * 0.04;
    
    if(abs(change) > abs(diff))
    {
        change = abs(diff);
    }
    
    if(diff > 0)
        change = -change;
    
    if(diff > 0)
    {
        system_status_level += change;
        
        if(system_status_level < target_system_status_level)
        {
            system_status_level = target_system_status_level;
        }
    }
    else if (diff < 0)
    {

        system_status_level += change;
        
        if(system_status_level > target_system_status_level)
        {
            system_status_level = target_system_status_level;
        }
    }
}


function DrawInfo()
{
	
    NX_SetTextAlign (NX_ALIGN_LEFT);
    NX_SetTextTransform(0.7, 0.7, 0);
    NX_DrawText (FONT_SMALL, -40, -30, "System Integrity");
    NX_SetTextTransform(1, 1, 0);
    NX_DrawText (FONT, -25, -3, ceil(system_status_level * 100) + "%%");
}

function DrawCountdown()
{
	
    NX_SetTextAlign (NX_ALIGN_LEFT);
    NX_SetTextTransform(0.7, 0.7, 0);
    NX_DrawText (FONT_SMALL, -40, -30, "Lockdown Timer");
    NX_SetTextTransform(1, 1, 0);
    NX_DrawText (FONT, -25, -3, ceil(current_time/1000)+"s");
}

function DrawCountdownHalted()
{
	
    NX_SetTextAlign (NX_ALIGN_LEFT);
    NX_SetTextTransform(0.7, 0.7, 0);
    NX_DrawText (FONT_SMALL, -40, -30, "Lockdown Timer");
    NX_SetTextTransform(1, 1, 0);
    NX_DrawText (FONT_SMALL, -25, -3, "HALTED!");
}


function OnDraw ()
{   
    NX_SetDepthDefault (0);
    NX_SetBlend(NX_BLEND_NORMAL);
    NX_SetColor(1,1,1);
    NX_SetAlpha(1.0);
    NX_DrawBitmapRS (bm_bg, 0, 0, 0, 0.5);
     
	NX_SetBlend(NX_BLEND_ADDITIVE);
	NX_SetAlpha(0.02);
	
	
	if(mode == COUNTDOWN_SURVIVAL || mode == COUNTDOWN_SURVIVAL_HALTED)
	{
		local phase = 1 - (current_time / original_time);
		NX_SetColor(1-phase, phase, 0);
	} else {
		NX_SetColor(1-system_status_level, system_status_level, 0);
	}
		
	
    
   
 
	local num = 4;
    local alpha = 0;
    local rndx = 0;
    local rndy = 0;
	for (local i = 0; i < num; i++)
	{
		alpha = i*0.6/num;
		NX_SetAlpha (alpha);
		NX_SetDepthDefault (-i*2);
 
        rndx = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
        rndy = ((rand() / (RAND_MAX*1.0)) - 1.0) * 1.0;
		NX_DrawBitmapRS (bm, 0+rndx, 0+rndy, 0, 0.5);
	
		if(mode == COUNTDOWN_SURVIVAL)
		{
			DrawCountdown();
		}
		else if(mode == COUNTDOWN_SURVIVAL_HALTED)
		{
			DrawCountdownHalted();
		}
		else if(mode == SYSTEM_STATUS)
		{
			DrawInfo();
		}
    }
}
