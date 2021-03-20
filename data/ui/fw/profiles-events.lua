-- events 

LuaInclude ("ui/common-ui-funcs.lua");

function OnLoad ()
    Localize("Time Played");
    Localize("Unused");
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

function UpdateProfileButtons()
	-- initialize the profile buttons with actual profile content.
	
	local current_profile_index = GetActiveProfileIndex();
	SetProperty ("ActiveProfile:textbox.text", GetProfileValue("!INFO", "name", "value"));
		
	i = 0;
	while (i < GetMaximumNumberOfProfiles()) do
		local slot_used = IsProfileIndexUsed(i);
		
		local button_name = "SelectSlot_" .. i;
		SetProperty (button_name .. ":visible", 1);
		SetProperty ("DeleteSlot_" .. i .. ":visible", slot_used and not (current_profile_index == i));
		
		SetProperty (button_name .. ":active", 1);
		if (slot_used) then
			SetProperty (button_name .. ":button.text", Localize("Time Played") .. " " .. GetProfileTimePlayedAsFormattedString(i));
		else
			SetProperty (button_name .. ":button.text", Localize("Unused"));
		end;
		i = i + 1;
	end;
	
	local button_y = GetProperty ("SelectSlot_" .. current_profile_index .. ":position.y");
	SetProperty ("active_profile_marker:parent", "SelectSlot_" .. current_profile_index);
	
end;

function OnEnter ()
	SaveProfiles ();
	UpdateProfileButtons();
end;

function OnLeave ()
end;


function OnClick (name)
	
	Print ("OnClick " .. name .. "\n");
	
	if (name == "Ok") then
		SaveProfiles ();
		LoadGameState ();
		PopScreen ();
		--ResumeSavedTimelineEvent ();
		return;
	end;

	if (name == "Back" or name == "fader") then
		PopScreen ();
		return;
	end;
	
	-- check that clicked component name is a number and not e.g. "panel"
	if (string.find(name, 'DeleteSlot_%d')) then
		if (GetNumberOfUsedProfiles () > 1) then
			local slot_index = tonumber(string.sub(name, 12, 12));
			Print ("Confirming deleting save in slot #" .. slot_index);
			--DeleteProfile(slot_index);
			SendScreenMessage("DeleteProfile", "SelectedSlot", slot_index);
			PushScreen ("DeleteProfile");
		else
			SetProperty ("/PopupOk/Title:textbox.text", "");
			SetProperty ("/PopupOk/Text:textbox.text", T_LAST_PROFILE);
			PushScreen ("PopupOk");
		end;
		
		return;
	end;
		
	-- check that clicked component name is a number and not e.g. "panel"
	if (string.find(name, 'SelectSlot_%d')) then
	
		Print("SelectSlot");
		local slot_index = tonumber(string.sub(name, 12, 12));
		Print ("Selecting save in slot #" .. tonumber(slot_index));
		if (not IsProfileIndexUsed(slot_index)) then
			Print ("Nothing exists in slot #" .. tonumber(slot_index) .. ", creating new profile.");
			CreateProfileAtIndex(slot_index);
		end;
		SetActiveProfileByIndex(slot_index);
		SaveProfiles ();
		LoadGameState ();
		PopScreen ();		
	end;
	
		
	UpdateProfileButtons();

end;




function OnUpdate (tdelta)
	UpdateProfileButtons();
	
  	DoPanelTransitionFancy ("fader", "panel");
    
	top = PeekScreen();
	if (top == "Profiles") then
		t = GetScreenTransPhase("Profiles");
	else
		second = PeekScreen(1);
		if (second == "Profiles") then
			t = 1-GetScreenTransPhase(top);
		else
			t = 0;
		end;
	end;
	if (t < 0.5) then
		SetProperty("panel:alpha", 0);
	else
		SetProperty("panel:alpha", 2*(t-0.5));
	end;
end;

function OnDraw ()

end;
