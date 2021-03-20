-- ui/editor/ModdingTools.lua

-- using default named events script 'ui/editor/ModdingTools-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("color.a", 0.55);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499145, 0.494632);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 315, 352);

CreateComp ("Textbox", "Text");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00547423, -0.304547);
SetProperty ("scale", 0.852013);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "206");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Modding Tools");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 8.59648e-005, -0.195286);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 283.022);
SetProperty ("aligner.area_height", 203.279);

CreateComp ("Button", "CreateMod");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Create New Mod");
SetProperty ("button.ninepatch_width", 250);

CreateComp ("Button", "StageEditor");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Stage Editor");
SetProperty ("button.ninepatch_width", 250);

CreateComp ("Button", "OpenMyDocuments");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.625);
SetProperty ("button.text", "Open My Documents Mod folder...");
SetProperty ("button.ninepatch_width", 250);

CreateComp ("Button", "OpenWebsite");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.875);
SetProperty ("button.text", "Open Neon Chrome Modding Website...");
SetProperty ("button.ninepatch_width", 250);

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.397383, -0.415948);
SetProperty ("button.text", "x");
SetProperty ("button.ninepatch_width", 29);
SetProperty ("button.ninepatch_height", 29);

