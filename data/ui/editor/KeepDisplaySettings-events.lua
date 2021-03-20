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


function OnUpdate (tdelta)
	DoPanelTransitionFancy("fader", "panel");
end;

function OnDraw ()

end;
