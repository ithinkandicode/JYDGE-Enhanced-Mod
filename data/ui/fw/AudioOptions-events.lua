-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");

T_VERSION = Localize ("Version %s");

player_index = -1;
sound_check_timer = 0;

function OnLoad ()
	SetProperty ("/:enter_trans_duration", 0.5);
	SetProperty ("/:leave_trans_duration", 0.5);
end;


function IsGameCenterEnabled ()
	local game_center_value = GetGlobalValue ("GAME_CENTER_ENABLED");
	if (game_center_value == nil) then
		return true;
	end;

	if (game_center_value == "0") then
		return false;
	end;

	return true;
end;

function OnEnter ()
	SetProperty ("VolSound:slider.value", GetSoundVolume ());
	SetProperty ("VolMusic:slider.value", GetMusicVolume ());
end;

function OnLeave ()
	SaveProfiles();
end;


function OnClick (name)

	if (name=="fader") then
		PopScreen ();
		return;
	end;

	if (name == "Ok") then
		PopScreen ();
		return;
	end;

	if (name == "VolSound") then
		SetSoundVolume (GetProperty ("VolSound:slider.value"));
		-- prevent playing the sound check sample all the time
		if (sound_check_timer > 0.3) then
			sound_check_timer = 0;
			PlaySound ("sfx/sound-check");
		end;
	end;

	if (name == "MuteSound" or name == "MuteMusic") then
		-- toggle the checkbox value
		new_value = 1-GetProperty (name..":checkbox.value");
		SetProperty (name..":checkbox.value", new_value);
		SetVar (name, 1-new_value);
	end;

end;



function OnUpdate (tdelta)
	sound_check_timer = sound_check_timer + tdelta;

	DoPanelTransitionFancy ("fader", "panel");

	-- music volume can be updated constantly
	SetMusicVolume (GetProperty ("VolMusic:slider.value"));
end;

function OnDraw ()

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
