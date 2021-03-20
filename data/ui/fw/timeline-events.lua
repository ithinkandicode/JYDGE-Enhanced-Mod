-- events 

LuaInclude ("ui/common-ui-funcs.lua");


function OnLoad ()
end;


function OnEnter ()
end;

function OnLeave ()
end;


function OnClick (name)

	if (name == "Done") then
		PopScreen ();
		return;
	end;
	
	if (name == "Options") then
		PushScreen ("Options");
		return;
	end;
end;


function OnUpdate (tdelta)
	
	DoPanelTransition ("fader", "panel");
end;

function OnDraw ()

end;
