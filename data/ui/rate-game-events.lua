LuaInclude ("ui/common-ui-funcs.lua");

function OnScreenMessage (key, value)
	
end;

function OnLoad ()
	--CacheSound ("sfx/short-item-found");
end;

function OnEnter ()
	--NX_PlaySound ("sfx/short-item-found");
	Analyst_LogEventWithKeyValue("RateGame", "event", "shown");
end;

function OnLeave ()

end;

function OnBackAction()
	OnClick("n");
end;

function OnClick (name)
	if (name == "n") then
		Analyst_LogEventWithKeyValue("RateGame", "event", "no");
		PopScreen ();
	end;
	
	if (name == "y") then
		Analyst_LogEventWithKeyValue("RateGame", "event", "yes");
		
		game_id = FM_GetProductValue("game_id");
		NX_CallExtension ("RateApp", game_id);

		PopScreen ();
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
