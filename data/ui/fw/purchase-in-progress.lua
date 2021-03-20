-- ui/fw/purchase-in-progress.lua

-- using default named events script 'ui/fw/purchase-in-progress-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("position", -0.000880282, -0.00625);

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.255282, 0.29375);
SetProperty ("ninepatch.client_size", 572, 258);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.4839, 0.214994);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Processing");

CreateComp ("Textbox", "Text");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.481703, 0.33115);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Please wait...");

CreateComp ("Image", "Windmill");
SetProperty ("parent", "panel");
SetProperty ("position", 0.484813, 0.576947);
SetProperty ("angle", 23.214);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/reload_pie.png");

CreateComp ("Button", "Cancel");
SetProperty ("parent", "panel");
SetProperty ("position", 0.486009, 0.844634);
SetProperty ("scale", 0.691573);
SetProperty ("button.text", "Cancel");

