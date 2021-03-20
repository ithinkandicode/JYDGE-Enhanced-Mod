-- ui/rate-game.lua

-- using default named events script 'ui/rate-game-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.49866, 0.4991);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 603, 370);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000184457, -0.173684);
SetProperty ("angle", -0.0162979);
SetProperty ("scale", 0.52238);
SetProperty ("aligner.area_width", 859.164);
SetProperty ("aligner.area_height", 99.222);

CreateComp ("Textbox", "txt");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00176579, -0.00132456);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "402");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "You would make us super happy!");

CreateComp ("Textbox", "txt2");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00176896, -0.373708);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Rate JYDGE");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00109464, 0.278669);
SetProperty ("aligner.area_width", 318.001);
SetProperty ("aligner.area_height", 123.727);

CreateComp ("Button", "y");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Yes!");

CreateComp ("Button", "n");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.25);
SetProperty ("scale", 0.897207);
SetProperty ("button.text", "No!");

CreateComp ("Image", "dragged_24659");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.4, 0);
SetProperty ("angle", -0.0512924);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/research-icons/icon-research.png");

CreateComp ("Image", "dragged_24660");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.2, 0);
SetProperty ("angle", -0.0512924);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/research-icons/icon-research.png");

CreateComp ("Image", "dragged_24661");
SetProperty ("parent", "aligner_2");
SetProperty ("angle", -0.0512924);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/research-icons/icon-research.png");

CreateComp ("Image", "dragged_24662");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.2, 0);
SetProperty ("angle", -0.0512924);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/research-icons/icon-research.png");

CreateComp ("Image", "dragged_24663");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.4, 0);
SetProperty ("angle", -0.0512924);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/research-icons/icon-research.png");

