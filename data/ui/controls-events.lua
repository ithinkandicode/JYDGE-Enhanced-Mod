-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");

player_index = -1;

T_DISABLE_MELEE_PS4 = Localize("Prevent R3 press from triggering melee");
T_DISABLE_MELEE_XBOXONE = Localize("Prevent right stick press from triggering melee");
T_DISABLE_MELEE_SWITCH = Localize("Prevent Right Stick press from triggering melee");

T_USE = Localize("Use");
T_RELOAD = Localize("Reload");

function OnLoad ()
	SetProperty ("/:enter_trans_duration", 0.5);
	SetProperty ("/:leave_trans_duration", 0.5);
	SetProperty ("/:only_update_when_top_screen", true);
	if(FM_ProductFeatureExists("NO_FORCE_FEEDBACK")) then
		SetProperty("ControllerVibration:visible", 0);
	else SetProperty("ControllerVibration:visible", 1);
	end;
end;

function CustomizeForDifferentConsoles()
    SetProperty("tip_xbox_one:visible", false);
    SetProperty("tip_ps4:visible", false);
	SetProperty("tip_switch:visible", false);
    
	platform = NX_CallExtension("PlatformInfo", "PlatformId");
	
	SetProperty("Reload:textbox.text", T_RELOAD);
	SetProperty("Use:textbox.text", T_USE);
    if(platform == "PS4") then
        SetProperty("tip_ps4:visible", true);
        SetProperty("DisableRightStickMelee:checkbox.text", T_DISABLE_MELEE_PS4);
    elseif(platform == "XBOX_ONE") then
        SetProperty("tip_xbox_one:visible", true);
        SetProperty("DisableRightStickMelee:checkbox.text", T_DISABLE_MELEE_XBOXONE);
    elseif(platform == "SWITCH") then
        SetProperty("tip_switch:visible", true);
        SetProperty("DisableRightStickMelee:checkbox.text", T_DISABLE_MELEE_SWITCH);
		SetProperty("Reload:textbox.text", T_USE);
		SetProperty("Use:textbox.text", T_RELOAD);
    else
        SetProperty("tip_xbox_one:visible", true);
        SetProperty("DisableRightStickMelee:checkbox.text", T_DISABLE_MELEE_XBOXONE);
    end;
end;


function IsControllerVibrationEnabled ()
	local value = GetGlobalValue ("CONTROLLER_VIBRATION");
	if (value == nil) then
		return true;
	end;
	
	if (value == "0") then
		return false;
	end;
	
	return true;
end;


function OnEnter ()
	SetProperty("TriggerlessFiring_PSVITA2:visible", FM_IsControlInterfaceSupported("GAMEPAD"));	
	SetProperty ("ControllerVibration:checkbox.value", IsControllerVibrationEnabled ());
	SetProperty("Back:visible", not IsCurrentControllerTypeGamepad(0));
    
    CustomizeForDifferentConsoles();
end;

function OnLeave ()

end;


function OnClick (name)
	if (name=="fader") then
		PopScreen ();
		return;
	end;	 

	if (name == "Back") then
		PopScreen ();
		return;
	end;
	
	if (name == "ControllerVibration") then
		-- toggle the checkbox value
		local enabled = IsControllerVibrationEnabled () == false;
		SetProperty ("ControllerVibration:checkbox.value", enabled);
		if (enabled) then
			SetGlobalValue ("CONTROLLER_VIBRATION", "1");
		else
			SetGlobalValue ("CONTROLLER_VIBRATION", "0");
		end;
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

function OnUpdate (tdelta)
	DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw ()

end;
