-- events for ui screen

LuaInclude ("ui/common-ui-funcs.lua");

is_normal_game_mode = true;
player_index = -1;

function OnLoad()
end;

function OnEnter ()
	NX_CallExtension("ClipCursor", "0");
	
	local is_full_version_unlocked = Trial_IsFullVersionUnlocked();
	SetProperty("Trial:fading", is_full_version_unlocked);
	local fading_akey = 1.0;
	
	if (is_full_version_unlocked) then
		fading_akey = 0.0;
	end;
	
	SetProperty("Trial:fading_akey", fading_akey);
end;

function OnLeave ()
end;

function OnClick (name)
	Print ("OnClick " .. name .. "\n");
		
	if (name=="fader") then
		PopScreen ();
		return;
	end;

	if (name == "Resume") then
		PopScreen("GamePopMenu");
	elseif (name == "Options") then
		SendPlayerIndexMessage("Options");
		PushScreen("Options");
	elseif (name == "Controls") then
		SendPlayerIndexMessage("Controls");
		PushScreen("Controls");
	elseif (name == "MainMenu") then
		--SaveGameState();
		--BeginTimelineEvent("StartMenu");
	elseif (name == "Trial") then
		SendScreenMessage("NCUpsell", "style", "general");
		PushScreen("NCUpsell");
	end;
end;

function OnScreenMessage(key, value)
	if (key == "GameMode") then
		is_normal_game_mode = value == "normal";
	elseif (key == "PlayerIndex") then
		player_index = tonumber(value);
	end;
end;

function OnUpdate (tdelta)
	DoPanelTransitionFancy ("fader", "panel");
	SetProperty("Trial:fading", Trial_IsFullVersionUnlocked());
end;

function OnDraw ()

end;

function SendPlayerIndexMessage(screen)
	local index = player_index;
	
	if (is_normal_game_mode) then
		index = -1;
	end;
	
	SendScreenMessage(screen, "PlayerIndex", tostring(index));
end;
