-- ui/JydgeCollectibles.lua

-- using default named events script 'ui/JydgeCollectibles-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.517057, 0.499373);
SetProperty ("angle.y", 0.230694);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 883, 546);

CreateComp ("Aligner", "aligner_collectibles");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000839518, 0.0754742);
SetProperty ("position.z", -0.0467836);
SetProperty ("scale", 0.921657);
SetProperty ("aligner.area_width", 730.158);
SetProperty ("aligner.area_height", 413.369);
SetProperty ("aligner.fixed_num_columns", 5);

CreateComp ("Button", "Collectible_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", -0.4, -0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", -0.2, -0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0, -0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0.2, -0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0.4, -0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", -0.4, 0);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", -0.2, 0);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0.2, 0);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0.4, 0);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", -0.4, 0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", -0.2, 0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0.2, 0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Button", "Collectible_14");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_collectibles");
SetProperty ("position", 0.4, 0.333333);
SetProperty ("button.text_offset", 0, 60);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 100);

CreateComp ("Textbox", "textbox_14");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 7.97038e-05, -0.447544);
SetProperty ("position.z", -0.0350877);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Collectibles");

CreateComp ("Textbox", "textbox_15");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -1.91521e-05, -0.340234);
SetProperty ("position.z", -0.0350877);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Select collectibles to see hints.");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0.451066, -0.421523);
SetProperty ("position.z", -0.0233918);

