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
    
    trans = math.sin (0.5*3.1415926535 * GetActiveScreenTransPhase ());
	SetProperty ("aligner:alpha", trans);
	SetProperty ("fader:alpha", trans);
	SetProperty ("fader:position_offset.y", 0.1*(1-trans));
    
end;

function OnDraw ()

end;
