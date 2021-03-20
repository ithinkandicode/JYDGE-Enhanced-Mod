-- events for main menu

TWO_PI = 2.0 * math.pi;

alpha_timer = 0.0;
timer = 0.0;


function OnLoad()
end;

function OnEnter()
	alpha_timer = 0.0;
end;

function OnLeave()
end;

function OnClick(name)
	Print("OnClick " .. name .. "\n");

    if (name == "Options") then
		PushScreen("Options");
	elseif (name == "ModdingTools") then
		PushScreen("ModdingTools");
	elseif (name == "Exit") then
		NexusShutdown();
	elseif (name == "GooglePlayDashboard") then
		NX_CallExtension("GameCenter", "ShowDashboard");
	end;
end;

function OnBackAction()
	if (FM_ProductFeatureExists("EXIT_BACK")) then
		PushScreen("ExitConfirmation");
	end;
end;

function OnUpdate(tdelta)
	timer = timer + tdelta;

	SetProperty("Logo:alpha", GetActiveScreenTransPhase());
	SetProperty("title:fading", not IsTopScreen());
end;

function OnDraw ()
end;
