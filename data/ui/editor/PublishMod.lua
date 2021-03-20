-- ui/editor/PublishMod.lua

-- using default named events script 'ui/editor/PublishMod-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("color.a", 0.55);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499145, 0.498799);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 667, 494);

CreateComp ("NinePatch", "PreviewPanel2");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", -0.471987, -0.364906);
SetProperty ("ninepatch.client_size", 630, 195);

CreateComp ("NinePatch", "PreviewPanel4");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", -0.174387, 0.247763);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 395, 191);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "PreviewPanel2");
SetProperty ("position", 0.241645, 0.0200346);
SetProperty ("touchfield.area_width", 465.778);
SetProperty ("touchfield.area_height", 182.222);
SetProperty ("touchfield.content_width", 456.426);
SetProperty ("touchfield.content_height", 148.548);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "PreviewPanel4");
SetProperty ("position", -0.453309, 0.0729715);
SetProperty ("aligner.area_width", 53.3334);
SetProperty ("aligner.area_height", 83.5556);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.19945, 0.391234);
SetProperty ("aligner.area_width", 94.2222);
SetProperty ("aligner.area_height", 122.667);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.474959, -0.470325);
SetProperty ("textbox.textbox_width", "246");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Publish Mod");

CreateComp ("Textbox", "Title8");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.416667);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Id:");

CreateComp ("Textbox", "Title7");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.25);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Folder:");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.0833333);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Title:");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.0833333);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Author:");

CreateComp ("Textbox", "Title6");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.25);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Tags:");

CreateComp ("Textbox", "Title5");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.416667);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", "Description:");

CreateComp ("Textbox", "ModTitle");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Title3");
SetProperty ("position", 0.2043, -0.0460892);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Deadly Room of Death!");

CreateComp ("Textbox", "ModFolder");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Title7");
SetProperty ("position", 0.130467, -0.020444);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "docs://Neon Chrome Mods/DeadlyRoom/");

CreateComp ("Textbox", "ModId");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Title8");
SetProperty ("position", 0.39645, 0.0295554);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "646274656 (Update existing item)");

CreateComp ("Textbox", "ModAuthor");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Title4");
SetProperty ("position", 0.150325, 0.00620517);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Myself");

CreateComp ("Textbox", "ModTags");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Title6");
SetProperty ("position", 0.231438, 0.00391758);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "STANDALONE");

CreateComp ("Textbox", "ModDesc");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Title5");
SetProperty ("position", 0.0964901, -0.462042);
SetProperty ("textbox.textbox_width", "356");
SetProperty ("textbox.text", "How long can you withstand the ultimate pressure that emanates from THE DEADLY ROOM OF DEATH?");

CreateComp ("Textbox", "ModDesc2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "PreviewPanel4");
SetProperty ("position", -0.310547, -0.397448);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Publishing Settings");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.303022, 0.250423);
SetProperty ("aligner.area_width", 207.955);
SetProperty ("aligner.area_height", 174.622);

CreateComp ("Button", "Refresh");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.375);
SetProperty ("button.text", "Reload from Disk");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "OpenModFolder");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.125);
SetProperty ("button.text", "Open Mod Folder...");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "Validate");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Validate Mod");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "Publish");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Update Item");
SetProperty ("button.ninepatch_width", 140);

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.445732, -0.432295);
SetProperty ("button.text", "X");

CreateComp ("Button", "SelectNone");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("visible", 0);
SetProperty ("hotkey", "ESCAPE");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Select None");

CreateComp ("Image", "ModPreview");
SetProperty ("parent", "PreviewPanel2");
SetProperty ("position", 0.129344, 0.394863);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "docs://Neon Chrome Mods/DeadlyRoom//preview.jpg");
SetProperty ("image.forced_width", "132");
SetProperty ("image.forced_height", "132");

CreateComp ("DropDownList", "Visibility");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.25);
SetProperty ("align", "VCENTER");
SetProperty ("drop_down_list.line[0]", "PUBLIC", "Public");
SetProperty ("drop_down_list.line[1]", "FRIENDS_ONLY", "Friends Only");
SetProperty ("drop_down_list.line[2]", "PRIVATE", "Private");

CreateComp ("Checkbox", "SubscribeAfterUpload");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.25);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Subscribe the mod");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Textbox", "ModDesc4");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Visibility");
SetProperty ("position", 0.0113356, -1.14753);
SetProperty ("textbox.text", "Visibility:");

