-- ui/editor/ColorPicker.lua

-- using default named events script 'ui/editor/ColorPicker-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("rectangle.rect_width", 1023.2);
SetProperty ("rectangle.rect_height", 795.6);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.500066, 0.499494);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 388, 358);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.179121, -0.0747764);
SetProperty ("aligner.area_height", 151.704);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00287304, -0.460669);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "240");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select Ambient Light Color");

CreateComp ("Slider", "SliderRed");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.375);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "SliderGreen");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.125);
SetProperty ("color.r", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "SliderBlue");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.125);
SetProperty ("color.r", 0);
SetProperty ("color.g", 0);

CreateComp ("Slider", "SliderAlpha");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.375);

CreateComp ("Rectangle", "PreviewColor");
SetProperty ("inherit", "DividerRectangle");
SetProperty ("parent", "panel");
SetProperty ("position", 0.294275, -0.11105);
SetProperty ("color.r", 0.736466);
SetProperty ("color.g", 0.626155);
SetProperty ("color.b", 0.4);
SetProperty ("color.a", 1);
SetProperty ("align", "CENTER");
SetProperty ("rectangle.rect_width", 75.037);
SetProperty ("rectangle.rect_height", 72.9259);

CreateComp ("Textbox", "HexCode");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.296882, 0.0166192);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "#bb9f66ff");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00395435, 0.367142);
SetProperty ("aligner.area_width", 316.029);
SetProperty ("aligner.area_height", 55.2889);

CreateComp ("Button", "Cancel");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "Cancel");

CreateComp ("Button", "Select");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Select");

