-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");

function OnLoad ()
	SetProperty ("/:enter_trans_duration", 0.5);
	SetProperty ("/:leave_trans_duration", 0.5);
end;



function OnEnter ()
	
end;

function OnLeave ()
end;


function OnClick (name)
	
	if (name == "Back") then
		PopScreen ();
		return;
	end;


end;


function OnKeyDown(name)
	if(name == "ESCAPE" or string.find(name, "_BUTTON_B") ~= nil) then
		 OnClick ("Back")
	end;
end;

function OnUpdate (tdelta)
	
	DoPanelTransitionFancyNoTilt ("fader", "panel");

end;

function OnDraw ()

end;
