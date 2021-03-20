-- ui/editor/StageEditorResizeStage.lua

-- using default named events script 'ui/editor/StageEditorResizeStage-events.lua'

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.497842, 0.502604);
SetProperty ("color.a", 0.85);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 312, 410);

CreateComp ("NinePatch", "panel2");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00982725, 0.112973);
SetProperty ("scale", 1.01947);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 114, 85);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00624269, -0.417794);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "240");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Resize Stage");

CreateComp ("Textbox", "Title2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.359307, -0.182049);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Move:");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.341478, 0.0947329);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Resize:");

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00678699, 0.401227);
SetProperty ("button.text", "OK");

CreateComp ("Textbox", "StageSize");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.4309, -0.400156);
SetProperty ("textbox.text", "55x70");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0116441, -0.17895);
SetProperty ("aligner.area_width", 133.44);
SetProperty ("aligner.area_height", 59.0386);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel2");
SetProperty ("position", 0.485676, -0.0147054);
SetProperty ("aligner.area_width", 81.6666);
SetProperty ("aligner.area_height", 43.3333);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0117727, -0.17902);
SetProperty ("aligner.area_width", 40.9321);
SetProperty ("aligner.area_height", 124.046);

CreateComp ("Aligner", "aligner_4");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.00301254, 0.48037);
SetProperty ("aligner.area_width", 38.0003);
SetProperty ("aligner.area_height", 75);

CreateComp ("Button", "Left-");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", "<");

CreateComp ("Button", "Left+");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", ">");

CreateComp ("Button", "Right-");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", "<");

CreateComp ("Button", "Right+");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", ">");

CreateComp ("Button", "Bottom-");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, -0.25);
SetProperty ("angle", 1.57014);
SetProperty ("angle.x", 0.151262);
SetProperty ("angle.y", -0.0261799);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", "<");

CreateComp ("Button", "Top-");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.25);
SetProperty ("angle", 1.57014);
SetProperty ("angle.x", 0.151262);
SetProperty ("angle.y", -0.0261799);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", "<");

CreateComp ("Button", "Bottom+");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.25);
SetProperty ("angle", 1.57014);
SetProperty ("angle.x", 0.151262);
SetProperty ("angle.y", -0.0261799);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", ">");

CreateComp ("Button", "Top+");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.25);
SetProperty ("angle", 1.57014);
SetProperty ("angle.x", 0.151262);
SetProperty ("angle.y", -0.0261799);
SetProperty ("scale", 0.713477);
SetProperty ("button.text", ">");

