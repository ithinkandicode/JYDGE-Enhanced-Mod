-- events 

LuaInclude ("ui/common-ui-funcs.lua");


timer = 0;


function OnLoad ()
end;


function OnEnter ()
	timer = 0;
	SetProperty ("Cancel:fading", true);
	SetProperty ("Cancel:fading_akey", 0);
end;

function OnLeave ()
end;


function OnClick (name)

	
	if (name == "Cancel") then
		PopScreen ();
		return;
	end;

end;



function OnUpdate (tdelta)
	timer = timer + 2*tdelta;
	SetProperty ("Windmill:angle", timer);
	
	-- Enable the user to cancel this after 30 seconds
	if (timer > 30) then
		SetProperty ("Cancel:fading", false);
	end;
	
	DoPanelTransition ("fader", "panel");
end;

function OnDraw ()

end;
