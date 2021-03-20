-- ui/JydgeNewFeature.lua

-- using default named events script 'ui/JydgeNewFeature-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.515417);
SetProperty ("angle.y", 0.232305);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 601, 378);

CreateComp ("Marker", "TextGroup");
SetProperty ("parent", "panel");
SetProperty ("position", -0.172337, -0.0512563);
SetProperty ("align", "VCENTER");
SetProperty ("marker.area_width", 362.667);
SetProperty ("marker.area_height", 148.148);

CreateComp ("NinePatch", "panel_icon");
SetProperty ("parent", "panel");
SetProperty ("position", -0.307728, -0.0428532);
SetProperty ("position.z", -0.0440921);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 135, 139);

CreateComp ("Textbox", "Name");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "TextGroup");
SetProperty ("position", 0.00472747, -0.283355);
SetProperty ("position.z", -0.0438676);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "339");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Shotgyn");

CreateComp ("Textbox", "New");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0013494, -0.440342);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "482");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "New |shader='shaders/ui-text.xml'||#00ff00|Firemode|#ffffff||shader='NULL'| Available!");

CreateComp ("Textbox", "Desc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "TextGroup");
SetProperty ("position", 0.00276569, -0.0601881);
SetProperty ("position.z", -0.0438676);
SetProperty ("textbox.textbox_width", "339");
SetProperty ("textbox.text", "Fires a herd of hot lead. Very brutal at close range.");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.224455, 0.205793);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_3");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.752477, 0.224658);
SetProperty ("scale", 5.36178);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_4");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.211485, 0.824989);
SetProperty ("scale", 5.28322);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00172584, 0.350627);
SetProperty ("aligner.area_width", 455.111);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Button", "OK");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "OK");

CreateComp ("Button", "Show");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Show me");

CreateComp ("Marker", "Icon");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_icon");
SetProperty ("position", -0.0261615, -0.000762939);
SetProperty ("position.z", -0.042735);
SetProperty ("align", "CENTER");

CreateComp ("Emitter", "emitter");
SetProperty ("parent", "panel");
SetProperty ("position", -0.288708, -0.0339883);
SetProperty ("align", "CENTER");

