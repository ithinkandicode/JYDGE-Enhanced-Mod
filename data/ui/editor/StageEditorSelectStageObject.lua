-- ui/editor/StageEditorSelectStageObject.lua

-- using default named events script 'ui/editor/StageEditorSelectStageObject-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("position", 0.499219, 0.901389);
SetProperty ("align", "HCENTER");

CreateComp ("Aligner", "aligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("position", 0.998888, 0.00108058);
SetProperty ("align", "RIGHT");
SetProperty ("aligner.area_width", 249.244);
SetProperty ("aligner.area_height", 77.8666);

CreateComp ("Textbox", "Message");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "fader");
SetProperty ("position", 0.000395745, 0.0391489);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "588");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select parent for selected stage object(s).");

CreateComp ("Button", "SelectNone");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner");
SetProperty ("position", -0.75, 0.5);
SetProperty ("button.text", "Select\nNone");

CreateComp ("Button", "Cancel");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner");
SetProperty ("position", -0.25, 0.5);
SetProperty ("button.text", "Cancel");

