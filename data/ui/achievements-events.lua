LuaInclude ("ui/common-ui-funcs.lua");

function OnScreenMessage (type, message)
end;

function RefreshAchievements ()
	
end;

function OnLoad ()
end;

function OnEnter ()
	timer = 0;
	--SwitchMusic ("music/credits");
end;

function OnLeave ()

end;

function OnKeyDown (key)
	if(key == "ESCAPE") then
		OnClick("OK");
		return;
	end;
end;


function OnClick (name)
	if (name == "OK") then
		PopScreen ();
	end;
		
end;


function OnUpdate (tdelta)
	timer = timer + tdelta;

	SetProperty ("panel:alpha", timer);
	DoPanelTransitionFancy ("fader", "panel");
	
end;

function OnDraw ()
end;
