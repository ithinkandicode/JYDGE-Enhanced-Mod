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
    
    
end;


function OnUpdate (tdelta)
	trans = GetActiveScreenTransPhase ();
	SetProperty ("panel:alpha", trans);
	timer = timer + tdelta;
    
    DoPanelTransitionFancy ("fader", "panel");
end;


function OnDraw ()
end;

function OnBackAction(control_device)
	PopScreen();
end;
