-- events 

LuaInclude ("ui/common-ui-funcs.lua");


function OnLoad ()
end;

 


function OnEnter ()

end;

function OnLeave ()
end;


function OnClick (name)
	if (name=="fader") then
		PopScreen ();
		return;
	end;	 
	
    if (name == "Close") then
       
		PopScreen ();
		return;
	end;

end;



function OnUpdate (tdelta)
	
	DoPanelTransitionFancy ("fader", "panel");
end;

function OnDraw ()

end;
