
LuaInclude ("ui/common-ui-funcs.lua");

function OnLoad ()
end;

function OnEnter ()
end;

function OnLeave ()

end;


function OnClick (name)

	-- Clicks are handled on c++ side.
	
	-- DO NOT HANDLE ANY CLOSE CLICKS HERE AS WE WANT TO LOG THEM PROPERLY.
	
end;


function OnUpdate (tdelta)
	DoPanelTransition ("fader", "panel");
end;

function OnDraw ()

end;
