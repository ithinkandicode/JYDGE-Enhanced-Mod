
 

function OnScreenMessage (parm_name, parm_value)
 
end;


function OnLoad ()
end;


function OnEnter ()
--	SwitchMusic("music/prepare_for_battle", 0.5, 0.5);
end;

 
 
function OnLeave ()
  
end;


function OnUpdate (tdelta)
	trans = GetActiveScreenTransPhase ();
	SetProperty ("panel:alpha", trans);
	 
	
end;


function OnDraw ()
end;
