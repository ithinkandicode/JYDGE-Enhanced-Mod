-- events for main menu

LuaInclude ("ui/common-ui-funcs.lua");


function OnScreenMessage (parm1, parm2)

end;



function OnLoad ()
end;

function OnEnter ()
end;

function OnLeave ()

end;


function OnClick (name)
	
end;


function OnUpdate (tdelta)

	if (tdelta > 0.2) then
		tdelta = 0.001;
	end;

	DoPanelTransition ("fader", "panel");

end;

function OnDraw ()

end;
