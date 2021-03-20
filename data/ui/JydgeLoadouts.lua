-- ui/JydgeLoadouts.lua

-- using default named events script 'ui/JydgeLoadouts-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.515417);
SetProperty ("angle.y", 0.204017);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 841, 454);

CreateComp ("Image", "image_4");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.18909, 0.890677);
SetProperty ("scale", 5.28322);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00229037, 0.037694);
SetProperty ("aligner.area_width", 811.211);
SetProperty ("aligner.fixed_num_columns", 3);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000580028, -0.4659);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Select Loadout");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.197632, 0.159496);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_3");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.827477, 0.164936);
SetProperty ("scale", 5.36178);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Button", "Slot_0");
SetProperty ("inherit", "SmallButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.333333, 0);
SetProperty ("position.z", -0.028169);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 250);
SetProperty ("button.ninepatch_height", 320);

CreateComp ("Button", "Slot_1");
SetProperty ("inherit", "SmallButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position.z", -0.028169);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 250);
SetProperty ("button.ninepatch_height", 320);

CreateComp ("Button", "Slot_2");
SetProperty ("inherit", "SmallButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.333333, 0);
SetProperty ("position.z", -0.028169);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 250);
SetProperty ("button.ninepatch_height", 320);

CreateComp ("Textbox", "Equipped");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "Slot_2");
SetProperty ("position", 0.00761704, 0.516903);
SetProperty ("position.z", 0.009367);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Equipped");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0.454992, -0.415555);
SetProperty ("button.text", "");

