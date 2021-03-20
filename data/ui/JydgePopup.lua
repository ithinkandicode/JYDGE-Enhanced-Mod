-- ui/JydgePopup.lua

-- using default named events script 'ui/JydgePopup-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.500391, 0.514491);
SetProperty ("angle.y", 0.230164);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 518, 303);

CreateComp ("NinePatch", "panel2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00239629, -0.0320085);
SetProperty ("position.z", -0.0240096);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 473, 121);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00197394, 0.32927);
SetProperty ("position.z", -0.0120048);
SetProperty ("aligner.area_width", 411.259);

CreateComp ("Textbox", "text");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel2");
SetProperty ("position", -0.00116349, -0.00385539);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "426");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "=======");

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00201556, -0.357346);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "450");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "|#ff0000|=======|#ffffff|");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.273933, 0.165978);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Button", "OK");
SetProperty ("inherit", "SmallButton");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "OK");
SetProperty ("button.ninepatch_width", 156);

CreateComp ("Button", "Quit");
SetProperty ("inherit", "SmallButton");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Quit");
SetProperty ("button.ninepatch_width", 156);

