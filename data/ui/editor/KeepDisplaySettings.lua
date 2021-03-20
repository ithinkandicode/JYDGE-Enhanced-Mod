-- ui/editor/KeepDisplaySettings.lua

-- using default named events script 'ui/editor/KeepDisplaySettings-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.49971, 0.493849);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 463, 244);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.000984044, 0.0326995);
SetProperty ("aligner.area_width", 368.702);
SetProperty ("aligner.area_height", 125.51);

CreateComp ("Textbox", "Title");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00139659, -0.3329);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Keep Settings?");

CreateComp ("Button", "Keep");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Keep");

CreateComp ("Button", "Revert");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Revert");

CreateComp ("Textbox", "SelectedResolution2");
SetProperty ("parent", "panel");
SetProperty ("position", 0.112225, 0.375529);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Reverting back in...");

CreateComp ("Textbox", "Countdown");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.169302, 0.373266);
SetProperty ("angle.y", 0.125663);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "10");

