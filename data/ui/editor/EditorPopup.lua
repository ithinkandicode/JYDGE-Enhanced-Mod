-- ui/editor/EditorPopup.lua

-- using default named events script 'ui/editor/EditorPopup-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("color.a", 0.55);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499145, 0.498799);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 473, 249);

CreateComp ("NinePatch", "TextPanel");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00082604, -0.00208426);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 416, 134);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "TextPanel");
SetProperty ("position", -0.490055, -0.465281);
SetProperty ("touchfield.area_width", 403.556);
SetProperty ("touchfield.area_height", 120);
SetProperty ("touchfield.content_width", 401.527);
SetProperty ("touchfield.content_height", 95.6778);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.000402693, -0.378708);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "434");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "About Mods");

CreateComp ("Textbox", "Text");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.500617, 0.0889817);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "399");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Using mods can break things and affect stability of the game. We can't guarantee that what mod authors are publishing.\n\nYou are using mods at your own risk.");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00168833, 0.372214);
SetProperty ("aligner.area_width", 430.177);
SetProperty ("aligner.area_height", 39.5111);

CreateComp ("Button", "Button_0");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("localize", 0);
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "I Agree");

CreateComp ("Button", "Button_1");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("localize", 0);
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Don't Agree");

CreateComp ("Button", "Button_2");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.333333, 0);
SetProperty ("button.text", "OK");

