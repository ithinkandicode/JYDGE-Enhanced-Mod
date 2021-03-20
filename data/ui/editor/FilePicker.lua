-- ui/editor/FilePicker.lua

-- using default named events script 'ui/editor/FilePicker-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("rectangle.rect_width", 1023.2);
SetProperty ("rectangle.rect_height", 795.6);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.500066, 0.499494);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 542, 568);

CreateComp ("NinePatch", "PreviewPanel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.341753, -0.378157);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 136, 105);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.472292, -0.47557);
SetProperty ("scale", 0.680258);
SetProperty ("textbox.textbox_width", "240");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "File Picker");

CreateComp ("Textbox", "SearchFolder");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.463746, -0.247163);
SetProperty ("textbox.textbox_width", "401");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", " / *.png;*.jpg");

CreateComp ("Textbox", "NumberOfFiles");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.459536, -0.246937);
SetProperty ("align", "RIGHT");
SetProperty ("textbox.textbox_width", "78");
SetProperty ("textbox.textbox_align", "RIGHT");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "1489 files");

CreateComp ("Textbox", "filter_title");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.463033, -0.404514);
SetProperty ("textbox.text", "Filter");

CreateComp ("Textbox", "filter_title2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "PreviewPanel");
SetProperty ("position", -0.0243221, 0.48664);
SetProperty ("scale", 0.749695);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Preview");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.000122965, 0.424914);
SetProperty ("aligner.area_width", 403.733);
SetProperty ("aligner.area_height", 62.4);

CreateComp ("Button", "Cancel");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.333333, 0);
SetProperty ("button.text", "Cancel");

CreateComp ("Button", "Select");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Select");

CreateComp ("Button", "SelectNone");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.333333, 0);
SetProperty ("button.text", "Select None");

CreateComp ("Editbox", "Filter");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "panel");
SetProperty ("position", -0.275877, -0.342425);

CreateComp ("Listbox", "FileList");
SetProperty ("inherit", "EditorListbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00200557, 0.0740502);
SetProperty ("listbox.content_size", 508, 329);

CreateComp ("Marker", "Preview");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "PreviewPanel");
SetProperty ("position", -0.00837709, -0.0337943);
SetProperty ("scale", 1.0552);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 117.477);
SetProperty ("marker.area_height", 84.5372);

