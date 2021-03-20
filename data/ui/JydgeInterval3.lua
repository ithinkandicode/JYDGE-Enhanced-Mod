-- ui/JydgeInterval3.lua

-- using default named events script 'ui/JydgeInterval3-events.lua'

CreateComp ("Rectangle", "bg");
SetProperty ("inherit", "BlackBackground");

CreateComp ("Textbox", "dialog_0");
SetProperty ("position", 0.499508, 0.871323);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "891");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "This is Channel Neon with a special report.");

CreateComp ("Textbox", "dialog_1");
SetProperty ("position", 0.499508, 0.871323);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "902");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Continued rumors about civilian injuries are raising concern.");

CreateComp ("Textbox", "dialog_2");
SetProperty ("position", 0.499509, 0.870975);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "937");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "However, we are obligated to clearly state that no solid evidence of citizen mistreatment has been presented. The police assures that JYDGEs are perfectly safe.");

CreateComp ("Textbox", "dialog_4");
SetProperty ("position", 0.499509, 0.8866);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "904");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "This was Channel Neon, your trusted source of news.");

CreateComp ("Image", "Logo");
SetProperty ("position", 0.499479, 0.474074);
SetProperty ("angle.y", 25.462);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

CreateComp ("Image", "Logo_glow0");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", -0.01);
SetProperty ("color.a", 0.2);
SetProperty ("angle.y", 0.1);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

CreateComp ("Image", "Logo_glow1");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", -0.02);
SetProperty ("color.a", 0.15);
SetProperty ("angle.y", -0.1);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

CreateComp ("Image", "Logo_glow2");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", -0.03);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

CreateComp ("Image", "Logo_glow2_1");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", 0.01);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

CreateComp ("Image", "Logo_glow2_2");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", 0.02);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

CreateComp ("Image", "Logo_glow2_3");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", 0.03);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/channel-neon.png");

