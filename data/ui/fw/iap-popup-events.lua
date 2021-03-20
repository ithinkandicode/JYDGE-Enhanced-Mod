-- events 

LuaInclude ("ui/common-ui-funcs.lua");




function OnLoad ()
end;


function OnScreenMessage (key, value)
	if (key == "Title") then
		SetProperty ("Title:textbox.text", value);
	end;
	if (key == "Text") then
		SetProperty ("Text:textbox.text", value);
	end;
end;


function OnEnter ()

end;

function OnLeave ()
end;


function OnClick (name)

	
	if (name == "Ok") then
		PopScreen ();
		return;
	end;

end;



function OnUpdate (tdelta)
	
	DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw ()

end;
