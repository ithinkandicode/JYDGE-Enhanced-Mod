-- ui/achievements.lua

-- using default named events script 'ui/achievements-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.500521, 0.499074);
SetProperty ("angle.y", 0.201916);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 644, 581);

CreateComp ("NinePatch", "panel2");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00110925, 0.280237);
SetProperty ("position.z", -0.0449944);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 566, 201);

CreateComp ("Aligner", "aligner");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0070058, -0.132371);
SetProperty ("position.z", -0.0196031);
SetProperty ("scale", 0.82826);
SetProperty ("aligner.area_width", 589.133);
SetProperty ("aligner.area_height", 326.657);
SetProperty ("aligner.fixed_num_columns", 5);

CreateComp ("Button", "OK");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.422834, -0.424198);
SetProperty ("position.z", -0.030303);
SetProperty ("button.text", "");

CreateComp ("Textbox", "text_achievements");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("required_features", "!TROPHIES_INSTEAD_ACHIEVEMENTS");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00180638, -0.426333);
SetProperty ("position.z", -0.0198216);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "442");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Achievements");

CreateComp ("Textbox", "text_trophies");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("required_features", "TROPHIES_INSTEAD_ACHIEVEMENTS");
SetProperty ("parent", "panel");
SetProperty ("position", -0.374795, -0.0364253);
SetProperty ("angle", -0.0190845);
SetProperty ("scale", 0.776);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "532");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Trophies");

CreateComp ("Button", "ITEM_0");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.4, -0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_1");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.2, -0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_2");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0, -0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_3");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.2, -0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_4");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.4, -0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_5");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.4, 0);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_6");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.2, 0);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_7");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_8");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.2, 0);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_9");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.4, 0);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_10");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.4, 0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_11");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.2, 0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_12");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_13");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.2, 0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_14");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.4, 0.333333);
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_15");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner");
SetProperty ("position", -0.2, 0.375);
SetProperty ("button.bm_icon", "achievements/weapon_mods.png");
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_16");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner");
SetProperty ("position", -2.98023e-08, 0.333333);
SetProperty ("button.bm_icon", "achievements/weapon_mods.png");
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Button", "ITEM_17");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner");
SetProperty ("position", 0.142857, 0.333333);
SetProperty ("button.bm_icon", "achievements/weapon_mods.png");
SetProperty ("button.ninepatch_width", 96);
SetProperty ("button.ninepatch_height", 89);

CreateComp ("Textbox", "ItemName");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel2");
SetProperty ("position", 0.000612012, 0.0656734);
SetProperty ("position.z", -0.0320513);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "357");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Firemodes to the Max");

CreateComp ("Textbox", "ItemDesc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel2");
SetProperty ("position", -0.00110496, 0.182313);
SetProperty ("position.z", -0.0192308);
SetProperty ("scale", 0.938769);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "519");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Upgrade all Gavel firemodes to the max.");

CreateComp ("Image", "Icon");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel2");
SetProperty ("position", -0.00603737, -0.210089);
SetProperty ("position.z", -0.0320513);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "!NONE");

