-- events 

LuaInclude ("ui/common-ui-funcs.lua");




function OnLoad ()
end;


function OnScreenMessage (key, value)
	 
end;


function OnEnter ()

end;

function OnLeave ()
end;


function OnClick (name)

	if (name == "community") then
		NX_CallExtension("OpenURL", "http://steamcommunity.com/app/654050");
		return;
	end;
	
	if (name == "Ok" or name=="fader") then
		PopScreen ();
		return;
	end;

end;


function OnBackAction(control_device)
	PopScreen();
end;

function OnUpdate (tdelta)
	
	DoPanelTransitionFlipCenter("fader", "panel");
end;

function OnDraw ()

end;
