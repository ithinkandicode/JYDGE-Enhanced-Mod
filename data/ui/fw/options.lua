-- ui/fw/options.lua

-- using default named events script 'ui/fw/options-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.507725, 0.493518);
SetProperty ("angle.y", 0.219581);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 410, 550);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00493881, -0.400264);
SetProperty ("position.z", -0.0531915);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "232");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Options");

CreateComp ("Aligner", "aligner");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00216209, 0.0485164);
SetProperty ("position.z", -0.0586115);
SetProperty ("scale", 0.94902);
SetProperty ("aligner.area_width", 108.341);
SetProperty ("aligner.area_height", 438.718);

CreateComp ("Button", "AudioOptions");
SetProperty ("parent", "aligner");
SetProperty ("position", 0, -0.4);
SetProperty ("button.text", "Audio");

CreateComp ("Button", "DisplayOptions");
SetProperty ("required_features", "DISPLAY_OPTIONS");
SetProperty ("parent", "aligner");
SetProperty ("position", 0, -0.2);
SetProperty ("angle.x", -0.0349066);
SetProperty ("angle.y", -0.0245437);
SetProperty ("button.text", "Display");

CreateComp ("Button", "Controls");
SetProperty ("parent", "aligner");
SetProperty ("button.text", "Controls");

CreateComp ("Button", "GameplayOptions");
SetProperty ("parent", "aligner");
SetProperty ("position", 0, 0.2);
SetProperty ("angle.x", -0.0349066);
SetProperty ("angle.y", -0.0245437);
SetProperty ("button.text", "Gameplay");

CreateComp ("Button", "Developer");
SetProperty ("required_features", "SHOW_DEVELOPER_UI");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.573797, -0.255294);
SetProperty ("button.text", "Developer");

CreateComp ("Button", "SwitchUser");
SetProperty ("required_features", "ACCOUNT_MANAGEMENT");
SetProperty ("parent", "aligner");
SetProperty ("position", 0, 0.214286);
SetProperty ("button.text", "Switch User");

CreateComp ("Button", "Credits");
SetProperty ("required_features", "!NO_CREDITS");
SetProperty ("parent", "aligner");
SetProperty ("position", 0, 0.4);
SetProperty ("button.text", "Credits");

CreateComp ("Button", "OK");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0.388085, -0.419662);


