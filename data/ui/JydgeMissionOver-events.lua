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
end;


function OnUpdate (tdelta)
	trans = GetActiveScreenTransPhase ();
	--SetProperty ("panel:alpha", trans);
	timer = timer + tdelta;
    
    --DoPanelTransitionRotateFall ("fader", "panel");
end;


function OnDraw ()
end;
