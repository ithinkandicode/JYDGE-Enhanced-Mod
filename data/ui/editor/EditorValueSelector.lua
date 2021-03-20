-- ui/editor/EditorValueSelector.lua

-- using default named events script 'ui/editor/EditorValueSelector-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("color.a", 0.7);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.500777, 0.5);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 253, 359);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00574049, -0.418296);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "196");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select Value");

CreateComp ("Listbox", "Values");
SetProperty ("inherit", "EditorListbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0100886, -0.027696);
SetProperty ("listbox.content_size", 200, 228);

CreateComp ("Button", "Select");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.236609, 0.397306);
SetProperty ("button.text", "Select");

CreateComp ("Button", "Cancel");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "panel");
SetProperty ("position", -0.224877, 0.398876);
SetProperty ("button.text", "Cancel");

