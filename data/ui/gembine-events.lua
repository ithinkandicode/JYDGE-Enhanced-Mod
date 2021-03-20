-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");

function OnLoad ()
	SetProperty ("/:enter_trans_duration", 0.5);
	SetProperty ("/:leave_trans_duration", 0.5);
	SetProperty ("/:only_update_when_top_screen", true);
end;

function OnEnter ()
end;

function OnLeave ()

end;


function OnClick (name)
	
end;


function OnUpdate (tdelta)
--	DoPanelTransition ("fader", "panel");
end;

function OnDraw ()

end;
