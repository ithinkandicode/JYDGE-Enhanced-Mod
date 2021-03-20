-- ui screen events

timer = 0;

LuaInclude ("ui/common-ui-funcs.lua");

function OnScreenMessage (parm_name, parm_value)
end;


function OnLoad ()
end;


function OnEnter ()
	timer = 0;
   
end;


function OnLeave ()
end;


function OnClick (name)

    if (name == "close") then
		PopScreen ();
		return;
	end;
	
	if (name == "credits") then
		PushScreen("Credits"); 
		return;
	end;
    
    if (name == "JydgeInterval1") then
		PushScreen("JydgeInterval1"); 
		return;
	end;    
    
    if (name == "JydgeInterval2") then
		PushScreen("JydgeInterval2"); 
		return;
	end;    
    
    if (name == "JydgeInterval3") then
		PushScreen("JydgeInterval3"); 
		return;
	end;    
    
    if (name == "JydgeOutro") then
		PushScreen("JydgeOutro"); 
		return;
	end;
    

  
end;


function OnUpdate (tdelta)
	trans = GetActiveScreenTransPhase ();
	SetProperty ("panel:alpha", trans);
	timer = timer + tdelta;
    
    DoPanelTransitionRotateFall ("fader", "panel");
end;


function OnDraw ()
end;

function OnBackAction(control_device)
	PopScreen ();
end;
