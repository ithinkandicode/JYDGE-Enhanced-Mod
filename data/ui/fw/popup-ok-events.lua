-- events 

LuaInclude ("ui/common-ui-funcs.lua");


kill_on_leave = false;

function OnLoad ()
end;


function OnScreenMessage (key, value)
	if (key == "Title") then
		SetProperty ("Title:textbox.text", value);
	end;
	if (key == "Text") then
		SetProperty ("Text:textbox.text", value);
	end;
    
    if (key == "signal") then
		if(value == "shutdown") then
            kill_on_leave = true;
        
        end;
	end;
end;


function OnEnter ()

end;

function OnLeave ()
    if(kill_on_leave) then
        NexusShutdown();
    
    end;

    kill_on_leave = false;
end;


function OnClick (name)

	
	if (name == "Ok" or name == "fader") then
		PopScreen ();
		return;
	end;

end;



function OnUpdate (tdelta)
	
--	DoPanelTransition ("fader", "panel");
	DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw ()

end;
