-- events 

LuaInclude ("ui/common-ui-funcs.lua");

bouncing = false;
bounce_akey = 0;

function OnLoad ()
end;

 


function OnEnter ()

end;

function OnLeave ()
end;

function OnScreenMessage (key, value)
    if (key == "Upgrade") then
        if (not bouncing) then
            bounce_akey = 0;
            bouncing = true;
            return;
        end;
	end;
end;

function OnClick (name)
	if (name=="fader") then
		PopScreen ();
		return;
	end;	 

    if (name == "Close") then
       
		PopScreen ();
		return;
	end;
	
    
end;


function DoPanelTransitionWithBounce (fader, panel, bounce_akey)

	-- smooth the transition a bit with sin. otherwise it'd be simple linear 0 -> 1, 1 -> 0
	trans = math.sin (0.5*math.pi * GetActiveScreenTransPhase ());

	local depth_offset = 0;--GetStackDepthOffset ();
	local stack_depth_offset = GetStackDepthOffset ();
	local scale_mul = 1 - 0.01 * stack_depth_offset;

    scale_mul = scale_mul * trans;
    if (scale_mul < 0.001) then
        scale_mul = 0.001;
    end;
    
    SetProperty (panel .. ":position_offset.x", -(1-trans) * 0.155);
    --SetProperty (panel .. ":position_offset.y", -(1-trans) * 0.75);
    SetProperty (panel .. ":alpha", trans - 0.2 * depth_offset);
    SetProperty (panel .. ":scale", 0.5 + 0.5*trans);
	
	SetProperty (fader .. ":alpha", nClamp01 (2*trans));

	local akey = 0.75*GetActiveScreenTimer ();
	local motion_mul = 0;-- 0.5 * (1 - 0.5 * depth_offset);
    local bounce = 0.3*math.sin(nSmoothEnd01(bounce_akey) * math.pi);-- * math.cos(2*bounce_akey * 2*math.pi);

	--SetProperty (panel .. ":angle.x", math.pi/2*(1-trans) + 0.2*nSmooth01 (nClamp01(depth_offset))+ bounce);
	--SetProperty (panel .. ":angle.y", 0.3 + 0.05 * motion_mul *math.cos(akey) - 0.25*bounce);
	--SetProperty (panel .. ":angle.x", 0.1 * motion_mul *math.cos(akey) + nSmooth01 (nClamp01(depth_offset)) + 0*bounce);
	SetProperty (panel .. ":angle.y", 0.1 * motion_mul * math.sin(akey) + math.pi/2*(1-trans) - 0.125*bounce);
	SetProperty ("marker_weapon_info:angle.x", bounce);
	SetProperty ("marker_weapon_info:angle.y", 0.1 * motion_mul * math.sin(akey) + math.pi/2*(1-trans) - 0.25*bounce);
    
    

	--SetProperty (panel .. ":position_offset.y", 0.4 * depth_offset);
end;

function OnUpdate (tdelta)
	
    if (bouncing) then
        bounce_akey = bounce_akey + 3*tdelta;
        if (bounce_akey >= 1) then
            bounce_akey = 0;
            bouncing = false;
        end;
    end;
    
	DoPanelTransitionWithBounce ("fader", "panel", bounce_akey);
   
    SetProperty ("Credits:alpha", GetActiveScreenTransPhase ());
    SetProperty("BgEmitter:alpha", GetActiveScreenTransPhase());
end;

function OnDraw ()

end;
