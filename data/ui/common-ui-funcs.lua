--
-- common ui functions that can be included using LuaInclude to any file
--
function nSmooth01 (t)
	t = nSmoothEnd01(t);
	t = nSmoothStart01(t);
	return t;
end;

function nSmoothStart01 (t)
	t = 1-math.cos (t * math.pi/2);
	return t;
end;

function nSmoothEnd01 (t)
	t = math.sin (t * math.pi/2);
	return t;
end;

function nClamp01 (t)
	if (not t or t < 0) then
		return 0;
	end;	
	if (t > 1) then
		return 1;
	end;	
	return t;
end;

function nClamp(t, min_value, max_value)
	if (not t) then
		return 0;
	end;	
    
    if (t < min_value) then
        return min_value;
    end;
    
	if (t > max_value) then
		return max_value;
	end;	
    
	return t;
end;



function GetStackDepthOffset ()
	local this = GetActiveScreenName ();
	
	local depth_offset = 0;
	local num_screens = GetNumberOfScreensInStack ();
	local i = 0;
	while (i < num_screens) do
		local name = PeekScreen (i);
		if (name == this) then
			return depth_offset;
		end;
		if (not (name == "TimelineTransition" or name == "Transition")) then
			depth_offset = depth_offset + nSmooth01 (GetScreenTransPhase (name));
		end;
		i = i + 1;
	end;
	
	return depth_offset;
end;


-- simple panel transition. fade it quicly in and move it a bit in x axis
-- fader is the big background rectangle that's usually darkening the screens 
-- below to make this one stand out better.
function DoPanelTransition (fader, panel)

	-- smooth the transition a bit with sin. otherwise it'd be simple linear 0 -> 1, 1 -> 0
	trans = math.sin (0.5*3.1415926535 * GetActiveScreenTransPhase ());
	
	-- if the screen is leaving (vs. appearing/enterin), we'll move it to another dir
	--if (IsScreenLeaving ()) then
	--	SetProperty ("" .. panel .. ":position_offset.x", (1-trans) * 50);
	--else
	--	SetProperty ("" .. panel .. ":position_offset.x", (trans-1) * 50);	
	--end;

	
	SetProperty ("" .. panel .. ":alpha", trans);
	--SetProperty ("" .. panel .. ":scale", 1 + 0.15 * (1-trans));
	if(fader ~= nil) then
		SetProperty ("" .. fader .. ":alpha", trans);
	end
end;
-- Quadratic Ease In function.
function nEaseIn (t)
	return t*t;
end;

-- vista style transition :)
function DoPanelTransition2 (fader, panel)

	trans = math.sin (0.5*3.1415926535 * GetActiveScreenTransPhase ());

	SetProperty ("" .. panel .. ":position_offset.y", (1-trans) * 10);
	SetProperty ("" .. panel .. ":alpha", trans);
	SetProperty ("" .. panel .. ":scale", 1 + 0.15 * (1-trans));

	if(fader ~= nil) then
		SetProperty ("" .. fader .. ":alpha", trans);
	end
	

end;

function nSmoothStartQuad01(t)
	t = t*t;
	return t;
end;

function nSmoothEndQuad01 (t)
	t = 1 - (1-t)*(1-t);
	return t;
end;

function SmoothGamepadStick(t)
    return nSmooth01((1+t)/2)-0.5;
end;

local tilt_target_x = 0;
local tilt_target_y = 0;

function GetGamepadRightStickSumX()
    return nClamp(NX_GetKeyStateFloat("GAMEPAD_0_RIGHT_THUMB_X") + NX_GetKeyStateFloat("GAMEPAD_1_RIGHT_THUMB_X"), -1, 1);
end;

function GetGamepadRightStickSumY()
    return nClamp(NX_GetKeyStateFloat("GAMEPAD_0_RIGHT_THUMB_Y") + NX_GetKeyStateFloat("GAMEPAD_1_RIGHT_THUMB_Y"), -1, 1);
end;

function DoPanelTransitionFancy (fader, panel)

	-- smooth the transition a bit with sin. otherwise it'd be simple linear 0 -> 1, 1 -> 0
	trans = math.sin (0.5*math.pi * GetActiveScreenTransPhase ());

	local depth_offset = GetStackDepthOffset ();
	local stack_depth_offset = GetStackDepthOffset ();
	local scale_mul = 1 - 0.1 * stack_depth_offset;
    
    scale_mul = scale_mul * trans;
    if (scale_mul < 0.001) then
        scale_mul = 0.001;
    end;
	
    SetProperty (panel .. ":position_offset.x", -(1-trans) * 0.155);
    --SetProperty (panel .. ":position_offset.y", -(1-trans) * 0.75);
    SetProperty (panel .. ":alpha", trans - 0.2 * depth_offset);
    SetProperty (panel .. ":scale", scale_mul);
	
	SetProperty (fader .. ":alpha", nClamp01 (2*trans));

	local akey = 0.75*GetActiveScreenTimer ();
	local motion_mul = 0.5 * (1 - 0.5 * depth_offset);

	SetProperty (panel .. ":angle.x", math.pi/2*(1-trans) + 0.2*nSmooth01 (nClamp01(depth_offset)) + 0.1*nSmoothStart01(1-nClamp01(GetActiveScreenTimer()*0.8)));
	SetProperty (panel .. ":angle.y", 0.525 + 0.05 * motion_mul * math.cos(akey) - 0.3*nSmoothEndQuad01(nClamp01(GetActiveScreenTimer()*0.8)));

    if (stack_depth_offset < 0.1) then
        tilt_target_x = 0.9 * tilt_target_x + 0.1 * -0.5 * SmoothGamepadStick(GetGamepadRightStickSumY());
        tilt_target_y = 0.9 * tilt_target_y + 0.1 * 0.5 * SmoothGamepadStick(GetGamepadRightStickSumX());
        SetProperty (panel .. ":angle_offset.x", tilt_target_x);
        SetProperty (panel .. ":angle_offset.y", tilt_target_y);
    end;
    
end;

function DoPanelTransitionFancyNoTilt (fader, panel)

	-- smooth the transition a bit with sin. otherwise it'd be simple linear 0 -> 1, 1 -> 0
	trans = math.sin (0.5*math.pi * GetActiveScreenTransPhase ());

	local depth_offset = GetStackDepthOffset ();
	local stack_depth_offset = GetStackDepthOffset ();
	local scale_mul = 1 - 0.1 * stack_depth_offset;

    scale_mul = scale_mul * trans;
    if (scale_mul < 0.001) then
        scale_mul = 0.001;
    end;
	
    SetProperty (panel .. ":position_offset.x", -(1-trans) * 0.155);
    --SetProperty (panel .. ":position_offset.y", -(1-trans) * 0.75);
    SetProperty (panel .. ":alpha", trans - 0.2 * depth_offset);
    SetProperty (panel .. ":scale", scale_mul);
	
	SetProperty (fader .. ":alpha", nClamp01 (2*trans));

	local akey = 0.75*GetActiveScreenTimer ();
	local motion_mul = 0.5 * (1 - 0.5 * depth_offset);

	SetProperty (panel .. ":angle.x", math.pi/2*(1-trans) + 0.2*nSmooth01 (nClamp01(depth_offset)));
	SetProperty (panel .. ":angle.y", 0);
end;


function DoPanelTransitionFlipCenter (fader, panel)

	-- smooth the transition a bit with sin. otherwise it'd be simple linear 0 -> 1, 1 -> 0
	trans = math.sin (0.5*math.pi * GetActiveScreenTransPhase ());

	local depth_offset = GetStackDepthOffset ();
	local stack_depth_offset = GetStackDepthOffset ();
	local scale_mul = 1 - 0.1 * stack_depth_offset;


	SetProperty (panel .. ":alpha", trans - 0.2 * depth_offset);
	SetProperty (panel .. ":scale", scale_mul);

	
	SetProperty (fader .. ":alpha", trans);
	--SetProperty ("" .. panel .. ":scale", 1 + 0.15 * (1-trans));

	local akey = GetActiveScreenTimer ();
	local motion_mul = 0.3 * (1 - 0.75 * depth_offset);
	SetProperty (panel .. ":angle.x", 0.1 * motion_mul * math.sin(akey) + math.pi/2*(1-trans));
	SetProperty (panel .. ":angle.y", 0.1 * motion_mul * math.cos(akey));-- nSmooth01 (depth_offset));

	SetProperty (panel .. ":position_offset.y", 0.1 * depth_offset);
end;

function DoPanelTransitionRotateFall (fader, panel)

	-- smooth the transition a bit with sin. otherwise it'd be simple linear 0 -> 1, 1 -> 0
	trans = math.sin (0.5*math.pi * GetActiveScreenTransPhase ());

	local depth_offset = GetStackDepthOffset ();
 
    local num_screens = GetNumberOfScreensInStack();
    
   
	local scale_mul = 1 - 0.1 * depth_offset;


	SetProperty (panel .. ":alpha", trans - 0.2 * depth_offset);
	SetProperty (panel .. ":scale", scale_mul);

	
	SetProperty (fader .. ":alpha", trans);
	--SetProperty ("" .. panel .. ":scale", 1 + 0.15 * (1-trans));

	local akey = GetActiveScreenTimer ();
	local motion_mul = 0.3 * (1 - 1 * depth_offset);
    
    
    direction = 1;
    if(num_screens % 4 == 1) then
        direction = -1;
    end;
    
    if(num_screens % 2 == 0) then
        SetProperty (panel .. ":angle.x", direction * 0.1 * motion_mul + math.pi/2*(1-trans));
        SetProperty (panel .. ":angle.y", direction * 0.1 * motion_mul);
    else
        SetProperty (panel .. ":angle.x", direction * 0.1 * motion_mul );
        SetProperty (panel .. ":angle.y", direction * 0.1 * motion_mul + math.pi/2*(1-trans));
    end;
  
	SetProperty (panel .. ":position_offset.y", 1-trans + 0.1 * depth_offset);
    
    --SetProperty (panel .. ":scale", 1.4);
end;


function HideComponentInGamepadInterface(component_name)
	if(FM_GetPrimaryControllerInterface() == "GAMEPAD" or FM_ProductFeatureExists("SCREENSHOT_MODE")) then
		SetProperty(component_name .. ":visible", 0);
	else
		SetProperty(component_name .. ":visible", 1);
	end;
end;

function ShowComponentInGamepadInterface(component_name)
	if(FM_GetPrimaryControllerInterface() == "GAMEPAD" and not FM_ProductFeatureExists("SCREENSHOT_MODE")) then
		SetProperty(component_name .. ":visible", 1);
	else
		SetProperty(component_name .. ":visible", 0);
	end;
end;