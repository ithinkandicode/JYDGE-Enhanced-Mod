-- events

LuaInclude ("ui/common-ui-funcs.lua");


kill_on_leave = false;

function OnLoad ()
end;


function OnScreenMessage (key, value)
end;


function OnEnter ()

end;

function OnLeave ()
    if(kill_on_leave) then
        NexusShutdown();

    end;

    kill_on_leave = false;
end;

function OnBackAction(control_device)
	PopScreen();
end;

function OnClick (name)

	if (name == "No" or name == "fader") then
		PopScreen ();
		return;
	end;

	if (name == "Yes") then
		NexusShutdown();
		return;
	end;

end;



function OnUpdate (tdelta)

--	DoPanelTransition ("fader", "panel");
	DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw ()

end;
