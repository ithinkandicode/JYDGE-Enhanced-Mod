-- ui/editor/EngineSettings.lua

-- using default named events script 'ui/editor/EngineSettings-events.lua'

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.239128, 0.500481);
SetProperty ("color.a", 0.5);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 328, 625);

CreateComp ("NinePatch", "panel2");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 1.27702, 0.338709);
SetProperty ("color.a", 0.5);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 480, 216);

CreateComp ("Editbox", "Filter");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "panel");
SetProperty ("position", -0.135905, -0.37623);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.467672, -0.49);
SetProperty ("scale", 0.819666);
SetProperty ("textbox.textbox_width", "284");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Engine Settings");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.465061, -0.43309);
SetProperty ("scale", 0.819666);
SetProperty ("textbox.textbox_width", "284");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Misc Tools");

CreateComp ("Textbox", "Title2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Filter");
SetProperty ("position", -0.490186, -1.01518);
SetProperty ("textbox.text", "Filter");

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.419785, -0.461844);
SetProperty ("button.text", "x");
SetProperty ("button.ninepatch_width", 30);
SetProperty ("button.ninepatch_height", 30);

CreateComp ("NinePatch", "ninepatch_1");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", -0.451303, -0.345947);
SetProperty ("ninepatch.client_size", 294, 518);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.00254259, 0.00238392);
SetProperty ("touchfield.area_width", 289.13);
SetProperty ("touchfield.area_height", 509.339);
SetProperty ("touchfield.content_height", 1394.22);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "setting_aligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", -0.110563, 0.0139955);
SetProperty ("scale", 0.842194);
SetProperty ("align", "TOPLEFT");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 94.1267);
SetProperty ("aligner.area_height", 1647);
SetProperty ("aligner.min_padding", 6);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.258063, 0.10089);
SetProperty ("aligner.area_height", 153.375);

CreateComp ("Button", "ReloadEffects");
SetProperty ("inherit", "EditorButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.333333);
SetProperty ("button.text", "Reload Effects");

CreateComp ("Button", "ReloadWeapons");
SetProperty ("inherit", "EditorButton");
SetProperty ("parent", "aligner_2");
SetProperty ("button.text", "Reload Weapons");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel2");
SetProperty ("position", 0.266752, 0.0805929);
SetProperty ("aligner.area_height", 153.375);

CreateComp ("Button", "Detail_HIGH");
SetProperty ("inherit", "EditorButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.333333);
SetProperty ("button.text", "Detail: High");

CreateComp ("Button", "Detail_MEDIUM");
SetProperty ("inherit", "EditorButton");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Detail: Medium");

CreateComp ("Button", "Detail_LOW");
SetProperty ("inherit", "EditorButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.text", "Detail: low");

CreateComp ("Button", "ReloadShaders");
SetProperty ("inherit", "EditorButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.text", "Reload Shaders");

