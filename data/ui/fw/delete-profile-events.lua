-- events 

LuaInclude ("ui/common-ui-funcs.lua");

selected_slot = 0;

function OnLoad ()
end;


function IsBackButton(name)
	if (name == "ESCAPE" or name == "GAMEPAD_0_BUTTON_B" or name == "GAMEPAD_1_BUTTON_B" or name == "GAMEPAD_2_BUTTON_B" or name == "GAMEPAD_3_BUTTON_B") then
		PlaySound("sfx/button-press");
		return true;
	else
		return false;
	end;
end;

function OnKeyDown (key)
	if (IsBackButton(key)) then
		PopScreen();
	end;
end;

function OnScreenMessage (key, value)
	Print("key " .. key);
	Print("value " .. value);
	
	if (key == "SelectedSlot") then
		selected_slot = tonumber(value);
	end;
	 
end;


function OnEnter ()
	SetProperty ("Name:textbox.text", "#" .. 1+selected_slot);
end;

function OnLeave ()
end;


function OnClick (name)

	if (name == "Delete") then
		DeleteProfileAtIndex(selected_slot);
		PopScreen ();
		return;
	end;
	
	if (name == "No") then
		PopScreen ();
		return;
	end;

end;


function OnUpdate (tdelta)
    DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw ()

end;
