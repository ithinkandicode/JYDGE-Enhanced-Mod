
LuaInclude ("ui/common-ui-funcs.lua");

function OnScreenMessage (a, b)
end;

function OnLoad ()
end;


function OnEnter ()
	Analyst_LogEvent ("CreditsEntered");
	
	SetProperty ("TF:touchfield.value_y", 0);
	
    if (not IsScreenInStack ("MainMenu")) then
    --    SwitchMusic("music/main-theme", 0, 0);
	end;	
    
	HideComponentInGamepadInterface("Done");
end;

function OnLeave ()
end;

function OnBackAction(control_device)
	PopScreen ();
end;

function OnClick (name)
	if (name == "Done") then
		PopScreen ();
	end;
end;


function OnUpdate(tdelta)
	local tp = GetActiveScreenTransPhase ();
	SetProperty ("/:covers_screen", tp > 0.999);
	SetProperty ("TF:position_offset.y", 1*nEaseIn(1-tp));
	SetProperty ("TF:alpha", tp);
	SetProperty ("bg:alpha", tp); 
end;

function OnDraw ()
end;
