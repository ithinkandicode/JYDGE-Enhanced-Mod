-- ui/JydgeSecretLevels.lua

-- using default named events script 'ui/JydgeSecretLevels-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.49987, 0.502454);
SetProperty ("angle.y", 0.247378);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 573, 223);

CreateComp ("Textbox", "Name");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.000215455, -0.333618);
SetProperty ("position.z", -0.028169);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "473");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Secrets Areas Found");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.26508, 0.348385);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_3");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.709248, 0.340399);
SetProperty ("scale", 5.36178);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_4");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.281798, 0.668507);
SetProperty ("scale", 5.28322);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Button", "OK");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00316915, 0.295516);
SetProperty ("button.text", "Acknowledged");

CreateComp ("Marker", "Secrets");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00150098, -0.109444);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 515.556);
SetProperty ("marker.area_height", 41.4815);

