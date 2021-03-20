-- ui/editor/Mods.lua

-- using default named events script 'ui/editor/Mods-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("color.a", 0.55);

CreateComp ("Marker", "panel");
SetProperty ("position", 0.499219, 0.498611);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 951.111);
SetProperty ("marker.area_height", 577.778);

CreateComp ("NinePatch", "panel_left");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.215042, -0.00132979);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 530, 600);

CreateComp ("NinePatch", "panel_right");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.287795, -0.00132983);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 400, 600);

CreateComp ("NinePatch", "panel_mods");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel_left");
SetProperty ("position", -0.000414337, -0.357348);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 510, 361);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "panel_left");
SetProperty ("position", 0.000330002, 0.416415);
SetProperty ("scale", 1.00429);
SetProperty ("aligner.area_width", 304.902);
SetProperty ("aligner.area_height", 75.6828);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "panel_mods");
SetProperty ("position", 0.0312893, 0.0158357);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 535.652);
SetProperty ("touchfield.area_height", 347.688);
SetProperty ("touchfield.content_width", 498.914);
SetProperty ("touchfield.content_height", 312.773);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_mods");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", -0.0292489, 0.00797419);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 493.333);
SetProperty ("aligner.area_height", 310);
SetProperty ("aligner.min_padding", 5);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("NinePatch", "Mod_0");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "aligner_mods");
SetProperty ("position", 0, 0.0935484);
SetProperty ("color.r", 0.5);
SetProperty ("color.g", 0.5);
SetProperty ("color.b", 0.5);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 494, 58);

CreateComp ("Checkbox", "Mod_0_enabled");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "Mod_0");
SetProperty ("position", -0.439531, -0.0274699);
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Textbox", "Mod_0_title");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Mod_0");
SetProperty ("position", -0.336927, -0.0177127);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "289");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "Misplaced Barrel");

CreateComp ("Textbox", "Mod_0_tags");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Mod_0");
SetProperty ("position", 0.376778, -0.018023);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "90");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "BARRELS");

CreateComp ("NinePatch", "PreviewPanel2");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.00146319, -0.0589863);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 373, 262);

CreateComp ("TouchField", "touchfield_2");
SetProperty ("parent", "PreviewPanel2");
SetProperty ("position", -0.00380661, 0.0345009);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 359.111);
SetProperty ("touchfield.area_height", 208.889);
SetProperty ("touchfield.content_width", 355.502);
SetProperty ("touchfield.content_height", 123.533);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel_left");
SetProperty ("position", -0.472292, -0.481501);
SetProperty ("textbox.textbox_width", "447");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Subscribed Mods");

CreateComp ("Textbox", "ModTitle");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.000704626, -0.452937);
SetProperty ("scale", 0.903001);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "421");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Misplaced Barrel");

CreateComp ("Textbox", "ModAuthor");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.00221188, -0.397005);
SetProperty ("scale", 0.565679);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "659");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "By Myself");

CreateComp ("Textbox", "ModDesc");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "touchfield_2");
SetProperty ("position", -0.0015415, 0.0217023);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "353");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Wooden barrel in the midst of a hitech arcology. Where does it come from? What is it thinking? Download to know the unsatisfying truth! Subscribe now to get a FREE Gargoyle!\n\n|#88888888|Tags:\nBARRELS");

CreateComp ("Textbox", "ModFolder");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "PreviewPanel2");
SetProperty ("position", -0.0077991, 0.897136);
SetProperty ("color.a", 0.25);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "356");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "ugc://644063893");

CreateComp ("Textbox", "ModVersion");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "PreviewPanel2");
SetProperty ("position", 0.0135612, -0.107016);
SetProperty ("color.a", 0.25);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "338");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Version 1.0.1");

CreateComp ("Textbox", "headerenabled");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_mods");
SetProperty ("position", -0.486572, -0.0533419);
SetProperty ("textbox.text", "Enabled");

CreateComp ("Textbox", "headertitle");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_mods");
SetProperty ("position", -0.331642, -0.0529948);
SetProperty ("textbox.text", "Title");

CreateComp ("Textbox", "headertype");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_mods");
SetProperty ("position", 0.364391, -0.0568142);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Main Tag");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel_left");
SetProperty ("position", -0.00320499, 0.291222);
SetProperty ("scale", 1.0219);
SetProperty ("aligner.area_width", 519.333);
SetProperty ("aligner.area_height", 45.1855);

CreateComp ("Button", "RefreshList");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.333333, 0);
SetProperty ("button.text", "Refresh List");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "BrowseMods");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Browse Mods...");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "DeactivateAll");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.333333, 0);
SetProperty ("button.text", "Deactivate All Mods");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "ModdingTools");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_left");
SetProperty ("position", 0.433037, 0.446897);
SetProperty ("scale", 0.811075);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-tools.png");

CreateComp ("Button", "ApplyMods");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Apply Mods*");
SetProperty ("button.ninepatch_height", 28);

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Back");
SetProperty ("button.ninepatch_height", 28);

CreateComp ("Button", "SelectNone");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("visible", 0);
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Select None");

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.00657923, 0.430148);
SetProperty ("aligner.area_width", 376.889);

CreateComp ("Button", "Unsubscribe");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "Unsubscribe");

CreateComp ("Button", "DeleteMod");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "|#ff2222|Delete Mod");

CreateComp ("Button", "Play");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Play");

CreateComp ("Image", "ModPreview");
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.00769185, -0.238973);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ugc://644063893/preview.jpg");
SetProperty ("image.forced_width", "140");
SetProperty ("image.forced_height", "140");

CreateComp ("Button", "PublishMod");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Publish...");

