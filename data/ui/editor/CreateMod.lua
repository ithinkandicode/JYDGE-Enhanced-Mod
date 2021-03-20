-- ui/editor/CreateMod.lua

-- using default named events script 'ui/editor/CreateMod-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("color.a", 0.55);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499145, 0.498799);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 820, 498);

CreateComp ("NinePatch", "PreviewPanel6");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0010807, 0.0536078);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 758, 250);

CreateComp ("Aligner", "aligner_4");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00237555, 0.393326);
SetProperty ("aligner.area_width", 768);
SetProperty ("aligner.area_height", 44.4445);
SetProperty ("aligner.min_padding", 0);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "PreviewPanel6");
SetProperty ("position", -0.111517, -0.0325407);
SetProperty ("aligner.area_height", 190.222);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.478428, -0.472303);
SetProperty ("textbox.textbox_width", "447");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Create Mod from Template");

CreateComp ("Textbox", "Title9");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000937565, -0.289489);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "709");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Fill in details below and press create. The mod will appear under \"docs://Neon Chrome Mods\" folder. In Windows this resides under \"My Documents\" folder. Replace the preview image and the stage with your own, add your content in, and publish the mod! See modding guide for more information.");

CreateComp ("Textbox", "Title7");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.375);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Folder:");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.125);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Title:");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.125);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Author:");

CreateComp ("Textbox", "Title5");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.375);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Description:");

CreateComp ("Textbox", "Title10");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "PreviewPanel6");
SetProperty ("position", 0.261427, -0.331926);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Tags:");

CreateComp ("Button", "CreateMod");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_4");
SetProperty ("button.text", "Create Mod Base");

CreateComp ("Button", "OpenStageEditorForPreview");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Open Created launch-stage.xml in Stage Editor...");
SetProperty ("button.ninepatch_width", 327);

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.453122, -0.437885);
SetProperty ("button.text", "X");

CreateComp ("Image", "Preview");
SetProperty ("parent", "PreviewPanel6");
SetProperty ("position", -0.354189, -0.100049);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/editor/gfx/mod-default-preview.jpg");
SetProperty ("image.forced_width", "150");
SetProperty ("image.forced_height", "150");

CreateComp ("Editbox", "ModFolder");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("localize", 0);
SetProperty ("parent", "Title7");
SetProperty ("position", 0.0987485, -0.0261278);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "ModTitle");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("localize", 0);
SetProperty ("parent", "Title3");
SetProperty ("position", 0.153622, -0.00227226);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "ModAuthor");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("localize", 0);
SetProperty ("parent", "Title4");
SetProperty ("position", 0.114641, -0.0307043);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "ModDesc");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("localize", 0);
SetProperty ("parent", "Title5");
SetProperty ("position", 0.0751322, 0.00883722);
SetProperty ("align", "VCENTER");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "PreviewPanel6");
SetProperty ("position", 0.277866, -0.395399);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 40.8889);
SetProperty ("aligner.area_height", 126.5);
SetProperty ("aligner.min_padding", 0.1);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Textbox", "Title8");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Preview");
SetProperty ("position", -0.00396049, 0.553388);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "169");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Default Preview Image (400px x 400px)");

CreateComp ("Checkbox", "Tag_STANDALONE");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "STANDALONE");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "Tag_LEVEL");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "LEVEL");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "Tag_ACTOR");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.625);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "ACTOR");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "Tag_MISC");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.875);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "MISC");
SetProperty ("checkbox.toggle_value_on_click", "1");

