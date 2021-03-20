-- events for ui screen

LuaInclude("ui/common-ui-funcs.lua");

player_index = -1;

function OnLoad()
end;

function OnEnter()
    local is_in_main_menu = IsScreenInStack("MainMenu");
	SetProperty("Profiles:visible", is_in_main_menu);
    SetProperty("Profiles:active", is_in_main_menu);
	SetProperty("SwitchUser:visible", is_in_main_menu);
    SetProperty("SwitchUser:active", is_in_main_menu);
	SetProperty("OK:visible", not IsCurrentControllerTypeGamepad(0));
end;

function OnLeave()
end;

function OnClick(name)
	if (name == "OK" or name=="fader") then
		PopScreen();
	elseif (name == "AudioOptions") then
		SendScreenMessage("AudioOptions", "PlayerIndex", tostring(player_index));
		PushScreen ("AudioOptions");
	elseif (name == "DisplayOptions") then
		PushScreen ("DisplayOptions");
	elseif (name == "Mods") then
		PopScreen();
		PushScreen ("Mods");
	elseif (name == "Credits") then
		PushScreen ("Credits");
	elseif (name == "Developer") then
		PushScreen ("Developer");
	elseif (name == "Controls") then
		SendScreenMessage("Controls", "PlayerIndex", tostring(player_index));
		PushScreen ("Controls");
	elseif (name == "Profiles") then
		PushScreen ("Profiles");
    elseif (name == "GameplayOptions") then
		SendScreenMessage("GameplayOptions", "PlayerIndex", tostring(player_index));
		PushScreen ("GameplayOptions");
	elseif (name == "SwitchUser") then
		LogOutPrimaryUser();
	end;
end;

function OnBackAction(control_device)
	if (player_index == -1 or control_device == "KEYBOARD" or control_device == "GAMEPAD_" .. player_index) then
		PopScreen();
		player_index = -1;
	end;
end;

function OnScreenMessage(key, value)
	if (key == "PlayerIndex") then
		player_index = tonumber(value);
	end;
end;

function OnUpdate(tdelta)
    DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw()
end;
