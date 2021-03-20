-- ui/help.lua

-- using default named events script 'ui/help-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.517693, 0.499166);
SetProperty ("angle.x", 0.0192303);
SetProperty ("angle.y", 0.0230259);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 784, 492);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.0257869, -0.392713);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Help");

CreateComp ("Button", "close");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0268107, 0.370586);
SetProperty ("button.text", "Close");

CreateComp ("Image", "image_3");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0188742, 0.0324106);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "scriptable-surfaces/gfx/controller_art/gamepad/controller.png");

CreateComp ("Image", "image_4");
SetProperty ("parent", "image_3");
SetProperty ("position", -0.70679, -0.683128);
SetProperty ("image.bitmap", "scriptable-surfaces/gfx/controller_art/gamepad/controller-overlay.png");

CreateComp ("Textbox", "move");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", -0.552469, -0.288066);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Move");

CreateComp ("Textbox", "shoot");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", 0.294753, -0.614541);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Shoot");

CreateComp ("Textbox", "aim");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", -0.00709873, 0.439575);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Aim / Melee (press)");

CreateComp ("Textbox", "Reload");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", 0.488889, -0.226474);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Reload");

CreateComp ("Textbox", "Use");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", 0.474074, 0.103361);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Use");

CreateComp ("Textbox", "Special");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", -0.265741, -0.616049);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Special");

