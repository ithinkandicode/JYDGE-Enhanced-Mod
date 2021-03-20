
TWO_PI = 2.0 * math.pi;

timer = 0.0;
alpha_timer = 0.0;

function OnLoad()
end;

function OnEnter()
	alpha_timer = 0.0;
end;

function OnLeave()
end;

function OnClick(name)
	Print("OnClick " .. name .. "\n");
end;

function OnUpdate(tdelta)
	timer = timer + tdelta;
    
	SetProperty("Logo:alpha", GetActiveScreenTransPhase());
	
	if (GetProperty("Start:fading_akey") >= 0.95) then
		alpha_timer = alpha_timer + 0.5 * tdelta;
		local base_alpha = 0.5 * (math.cos(TWO_PI * alpha_timer) + 1.0);
		local alpha = 0.7 * base_alpha + 0.3;
		SetProperty("Start:alpha", alpha);
	end;
end;

function OnDraw ()
end;
