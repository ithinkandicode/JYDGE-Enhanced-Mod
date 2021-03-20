-- ui screen events


timer = 0;
time_limit = 1;

ending_event = false;

initialized = false;



function OnScreenMessage (parm_name, parm_value)

	if (parm_name == "text") then
		initialized = true;
		
		SetProperty ("Text:textbox.text", parm_value);

		time_limit = 0.5 + string.len (parm_value) / 10.0;
		Print ("limit is " .. time_limit .. "\n");
		
		timer = 0;
		ending_event = false;
	end;

end;


function OnLoad ()
end;


function OnEnter ()
	timer = 0;
	ending_event = false;
end;


function OnLeave ()
end;


function OnClick (name)

	if (initialized == false) then
		return;
	end;

	if (ending_event) then
		return;
	end;

	--if (name == "Continue") then
	if (timer > 0.5) then
		ending_event = true;
		EndTimelineEvent ();
	end;
end;


function OnUpdate (tdelta)
	trans = GetActiveScreenTransPhase ();
	SetProperty ("Text:alpha", trans);

	if (initialized == false) then
		return;
	end;
	
	if (tdelta > 0.2) then
		tdelta = 0.001;
	end;

	if (ending_event) then
		return;
	end;

	timer = timer + tdelta;

	if (timer > time_limit) then
		ending_event = true;
		EndTimelineEvent ();
	end;
	
end;


function OnDraw ()
end;
