-- ui/JydgeCollectibleInfo.lua

-- using default named events script 'ui/JydgeCollectibleInfo-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.515417);
SetProperty ("angle.y", 0.216183);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 550, 355);

CreateComp ("NinePatch", "panel2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.331858, -0.170284);
SetProperty ("position.z", -0.0366197);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 135, 139);

CreateComp ("Textbox", "Name");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.169884, -0.380999);
SetProperty ("position.z", -0.028169);
SetProperty ("textbox.textbox_width", "346");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Time Recoil Comic");

CreateComp ("Textbox", "New");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00123461, -0.728832);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "354");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "New Collectible Found!");

CreateComp ("Textbox", "Desc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.16565, -0.253206);
SetProperty ("position.z", -0.028169);
SetProperty ("textbox.textbox_width", "344");
SetProperty ("textbox.text", "Exciting action-packed comic where the protagonist kills people to slow time. A must read.");

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
SetProperty ("position", 0.724352, 0.291325);
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

CreateComp ("Button", "OK");
SetProperty ("inherit", "SmallButton");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00304204, 0.362306);
SetProperty ("position.z", -0.028169);
SetProperty ("button.text", "Back");
SetProperty ("button.ninepatch_width", 156);

CreateComp ("Button", "Button");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.000608461, 0.164457);
SetProperty ("position.z", -0.048414);
SetProperty ("button.text", "Reset Sins");
SetProperty ("button.ninepatch_width", 298);

CreateComp ("Image", "Icon");
SetProperty ("parent", "panel2");
SetProperty ("position", 0.000269979, -0.00503647);
SetProperty ("position.z", -0.0719424);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/collectibles-gfx/time-recoil-comic.png");

CreateComp ("Checkbox", "Checkbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00107455, 0.151337);
SetProperty ("position.z", -0.028169);
SetProperty ("checkbox.text", "Slow down time.");
SetProperty ("checkbox.toggle_value_on_click", "1");

