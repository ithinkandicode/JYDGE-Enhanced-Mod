-- events for main menu
LuaInclude("ui/common-ui-funcs.lua")

timer = 0.0;
alpha_timer = 0.0;

stop_at_loading = 0;

function OnLoad()
end;

function OnEnter()
	alpha_timer = 0.0;
	SwitchMusic("music/In_Light_Of_Darkness", 0, 0);
	SetProperty("light_1:alpha", 0);
	SetProperty("light_2:alpha", 0);
	SetProperty("light_3:alpha", 0);
    SetProperty("light_4:alpha", 0);
	SetProperty("light_5:alpha", 0);
    
    SetProperty("fog_emit1:alpha", 0);
	SetProperty("fog_emit2:alpha", 0);
	SetProperty("fog_emit3:alpha", 0);
    SetProperty("fog_emit4:alpha", 0);
	SetProperty("fog_emit5:alpha", 0);
    SetProperty("fog_emit6:alpha", 0);
    SetProperty("fog_emit7:alpha", 0);
    SetProperty("fog_emit8:alpha", 0);
    
	if(FM_ProductFeatureExists("STOP_AT_LOADING_SCREEN"))then
		stop_at_loading = 1;
	end;
end;

function OnLeave()
end;

function OnClick(name)
end;

function OnUpdate(tdelta)

	if(stop_at_loading == 1) then return end;	
	
	timer = timer + tdelta;
    
    SetProperty("fog_emit1:alpha", nClamp01(timer));
	SetProperty("fog_emit2:alpha", nClamp01(timer));
	SetProperty("fog_emit3:alpha", nClamp01(timer));
    SetProperty("fog_emit4:alpha", nClamp01(timer));
	SetProperty("fog_emit5:alpha", nClamp01(timer));
    SetProperty("fog_emit6:alpha", nClamp01(timer));
    SetProperty("fog_emit7:alpha", nClamp01(timer));
    SetProperty("fog_emit8:alpha", nClamp01(timer));
    
    SetProperty("light_1:alpha", nClamp01(timer)*0.5);
	SetProperty("light_2:alpha", nClamp01(timer)*0.7);
	SetProperty("light_3:alpha", (0.1 + math.sin((timer-10)/12)/2)*nClamp01(timer));
    SetProperty("light_4:alpha", (0.1 + math.sin((timer-40)/8)/2)*nClamp01(timer));
	SetProperty("light_5:alpha", (0.1 + math.sin((timer)/10)/2)*nClamp01(timer));
    
    
	SetProperty("light_2:angle", math.sin(timer/8) + 1.5);
	SetProperty("light_1:angle", math.sin((timer-20)/8) + 1.5);
 
	
	local top_screen = PeekScreen();
	local show_logo = IsTopScreen() or top_screen == "Loading" or top_screen == "MainMenu" or top_screen == "MOTD" or top_screen == "TimelineTransition";
	--SetProperty("title:fading", not show_logo);
	
end;

function OnDraw ()
end;
