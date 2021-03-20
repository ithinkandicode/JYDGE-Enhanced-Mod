-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");


function OnScreenMessage (key, value)

	if (key == "SetText") then
		SetProperty("Text:textbox.text", value);
	end;

end;



function OnLoad ()
end;

function OnEnter ()
end;

function OnLeave ()

end;


function OnClick (name)
	if (name == "Cancel") then
		PopScreen();
	end;
end;


function OnUpdate (tdelta)

	if (tdelta > 0.2) then
		tdelta = 0.001;
	end;

	DoPanelTransition ("fader", "panel");

end;

function OnDraw ()

end;
