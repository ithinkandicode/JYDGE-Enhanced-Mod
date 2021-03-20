-- events for main menu


function OnLoad ()
end;

function OnEnter ()
end;


function OnLeave ()

end;


function OnClick (name)
	
	if (name == "Options") then
		PushScreen ("Options");
		return;
	end;
	
	if (name == "Pause") then
		PushScreen ("GamePopMenu");
		return;
	end;
	

end;


function OnUpdate (tdelta)

end;

function OnDraw ()

end;
