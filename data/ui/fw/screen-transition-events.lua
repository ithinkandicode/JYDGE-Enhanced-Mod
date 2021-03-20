-- events for main menu


LuaInclude ("ui/common-ui-funcs.lua");


function OnLoad ()
end;


function OnEnter ()


end;

function OnLeave ()
end;


function OnClick (name)
end;


function OnUpdate (tdelta)

	--akey = GetActiveScreenAnimKey ();
	trans = GetActiveScreenTransPhase ();
	SetProperty ("fader:alpha", trans);
end;

function OnDraw ()

end;
