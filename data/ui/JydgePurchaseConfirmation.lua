-- ui/JydgePurchaseConfirmation.lua

-- using default named events script 'ui/JydgePurchaseConfirmation-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.515417);
SetProperty ("angle.y", 0.208736);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 536, 366);

CreateComp ("Textbox", "ItemText");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.000756458, -0.373872);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "472");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Long Range");

CreateComp ("Textbox", "ItemDesc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00097771, 0.117837);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "478");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "|#00ff00|Your projectile range is increased by 50%.|#ffffff|");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.201538, 0.151163);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_3");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.724873, 0.289473);
SetProperty ("scale", 5.36178);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_4");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.196902, 0.695359);
SetProperty ("scale", 5.28322);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000276528, 0.370857);
SetProperty ("aligner.area_width", 497.281);
SetProperty ("aligner.area_height", 88.8889);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Button", "Cancel");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "Cancel");

CreateComp ("Button", "Purchase");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Purchase |img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|1,050");

CreateComp ("Textbox", "Credits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.468057, -0.448449);
SetProperty ("align", "RIGHT");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|830,900");

CreateComp ("Marker", "Icon");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel");
SetProperty ("position", -0.000829714, -0.10154);
SetProperty ("position.z", -0.0324149);
SetProperty ("align", "CENTER");

