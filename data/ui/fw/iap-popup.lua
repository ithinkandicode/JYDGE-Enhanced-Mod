-- ui/fw/iap-popup.lua

-- using default named events script 'ui/fw/iap-popup-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.495599, 0.501562);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 476, 276);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00970279, -0.357685);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Success!");

CreateComp ("Textbox", "Text");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0107532, -0.0992483);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "426");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Unlock Full Game purchased.");

CreateComp ("Button", "Ok");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0128659, 0.292468);
SetProperty ("button.text", "OK");

