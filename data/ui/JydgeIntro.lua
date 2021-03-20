-- ui/JydgeIntro.lua

-- using default named events script 'ui/JydgeIntro-events.lua'

CreateComp ("Rectangle", "bg");
SetProperty ("inherit", "BlackBackground");

CreateComp ("Image", "10tonsLogo");
SetProperty ("position", 0.497099, 0.452264);
SetProperty ("scale", 0.85);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "10tons/10tons-logo-white-large.png");

CreateComp ("Image", "JydgeLogo");
SetProperty ("position", 0.49788, 0.453653);
SetProperty ("scale", 1.03259);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/game-logo.png");

CreateComp ("Textbox", "logotext");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "10tonsLogo");
SetProperty ("position", 0.00627405, 0.599545);
SetProperty ("scale", 1.11573);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Presents");

CreateComp ("Image", "NCLogo");
SetProperty ("position", 0.500781, 0.484722);
SetProperty ("scale", 0.85);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "10tons/neon-chrome-logo.png");

CreateComp ("Textbox", "logotext2");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "NCLogo");
SetProperty ("position", 0.00134358, -0.688917);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "A game based on");

CreateComp ("Textbox", "dialog_0");
SetProperty ("position", 0.499508, 0.871323);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "891");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "This is Channel Neon reporting live from the crime scene.");

CreateComp ("Textbox", "dialog_1");
SetProperty ("position", 0.499508, 0.871323);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "891");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Multiple citizens are being held hostage as the crime lord tightens his grip on the city.");

CreateComp ("Textbox", "dialog_2");
SetProperty ("position", 0.499508, 0.871323);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "880");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "We're here with the head of Edenbyrg police. Chief, with crime waves reaching all time high, do you think now is the time to launch the JYDGE initiative?");

CreateComp ("Textbox", "dialog_3");
SetProperty ("position", 0.499509, 0.8866);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "904");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Yes. Send in the JYDGE.");



