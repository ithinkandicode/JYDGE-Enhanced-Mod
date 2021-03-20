-- ui/StageEditorNewStage.lua

-- using default named events script 'ui/StageEditorNewStage-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("color.a", 0.7);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499306, 0.5);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 273, 314);

CreateComp ("Aligner", "aligner_2");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00500153, 0.268493);
SetProperty ("aligner.area_width", 91.0222);
SetProperty ("aligner.area_height", 122.311);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00149216, -0.394588);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "240");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Create New Stage");

CreateComp ("Aligner", "aligner_1");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00011256, -0.106202);
SetProperty ("aligner.area_width", 265.956);
SetProperty ("aligner.area_height", 55.4666);

CreateComp ("Button", "Create");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Create");

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Cancel");

CreateComp ("Editbox", "StageWidth");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);

CreateComp ("Editbox", "StageHeight");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);

CreateComp ("Textbox", "Title5");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "StageHeight");
SetProperty ("position", -0.497509, -0.543912);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Height");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "StageWidth");
SetProperty ("position", -0.485098, -0.53637);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Width");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "StageWidth");
SetProperty ("position", 0.643649, 0.0269713);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "x");

