-- ui/editor/StageEditorEditPath.lua

-- using default named events script 'ui/editor/StageEditorEditPath-events.lua'

CreateComp ("Aligner", "aligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("position", 0.998888, 0.00108058);
SetProperty ("align", "RIGHT");
SetProperty ("aligner.area_width", 249.244);
SetProperty ("aligner.area_height", 77.8666);

CreateComp ("Textbox", "Message");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("position", 0.0108244, 0.0100454);
SetProperty ("textbox.textbox_width", "153");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Edit Path");

CreateComp ("Button", "Select");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner");
SetProperty ("position", -0.75, 0.5);
SetProperty ("button.text", "Save");

CreateComp ("Button", "Cancel");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner");
SetProperty ("position", -0.25, 0.5);
SetProperty ("button.text", "Cancel");

