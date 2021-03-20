-- ui/editor/ApplyingMods.lua

-- using default named events script 'ui/editor/ApplyingMods-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("color.a", 0.55);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499145, 0.494632);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 449, 106);

CreateComp ("Textbox", "Text");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00208859, -0.00184497);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "378");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Done.");

