-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");

T_VERSION = Localize ("Version %s");

player_index = -1;
 
function OnLoad ()
	SetProperty ("/:enter_trans_duration", 0.5);
	SetProperty ("/:leave_trans_duration", 0.5);
end;
 

function OnEnter ()
	SetProperty("Ok:visible", not IsCurrentControllerTypeGamepad(0));
end;

function OnLeave ()
end;


function OnClick (name)
	
	if (name=="fader") then
		PopScreen ();
		return;
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
 