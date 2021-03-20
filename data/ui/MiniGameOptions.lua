-- ui/MiniGameOptions.lua

-- using default named events script 'ui/MiniGameOptions-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.498056);
SetProperty ("angle.y", 0.200023);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 334, 395);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00044405, 0.0587629);
SetProperty ("aligner.area_height", 257.185);

CreateComp ("Textbox", "Text6");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00307571, -0.388784);
SetProperty ("scale", 0.78417);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Paused");

CreateComp ("Button", "Resume");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.375);
SetProperty ("scale", 0.847302);
SetProperty ("button.text", "Resume");

CreateComp ("Button", "Restart");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.125);
SetProperty ("scale", 0.847302);
SetProperty ("button.text", "Restart");

CreateComp ("Button", "AudioOptions");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.125);
SetProperty ("scale", 0.847302);
SetProperty ("button.text", "Audio Options");

CreateComp ("Button", "Metagame");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.375);
SetProperty ("scale", 0.847302);
SetProperty ("button.text", "Exit");

