-- ui/JydgeOutroGood.lua

-- using default named events script 'ui/JydgeOutroGood-events.lua'

CreateComp ("Rectangle", "bg");
SetProperty ("inherit", "BlackBackground");

CreateComp ("Textbox", "dialog_pre");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("position", 0.500549, 0.489425);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Ten years later");

CreateComp ("Textbox", "dialog_0");
SetProperty ("position", 0.499508, 0.0426193);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "891");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-First off, let me just say that it is an honor to meet you, sir.");

CreateComp ("Textbox", "dialog_1");
SetProperty ("position", 0.492737, 0.936138);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "862");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Thank you.");

CreateComp ("Textbox", "dialog_2");
SetProperty ("position", 0.499509, 0.0764463);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "867");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "-You have been praised as the hero of Edenbyrg. It was a shock to hear you resigned as the chief of police.");

CreateComp ("Textbox", "dialog_3");
SetProperty ("position", 0.50003, 0.0440074);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-So tell me a bit about what's next for you.");

CreateComp ("Textbox", "dialog_4");
SetProperty ("position", 0.498988, 0.935674);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-There is still more work to be done. The world can be a safer place.");

CreateComp ("Textbox", "dialog_5");
SetProperty ("position", 0.498988, 0.933012);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.text", "-My vision is grand.");

CreateComp ("Textbox", "dialog_6");
SetProperty ("position", 0.498988, 0.933822);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "857");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "-Imagine millions of people living under one roof, in a huge self-sustained building paradise.");

CreateComp ("Textbox", "dialog_7");
SetProperty ("position", 0.499509, 0.933012);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "855");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "-An arcology.");

CreateComp ("Textbox", "dialog_8");
SetProperty ("position", 0.499509, 0.933823);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "828");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "-Everyone under the benevolent protection of one righteous individual connected with the building. Seeing all. Controlling all.");

CreateComp ("Textbox", "dialog_9");
SetProperty ("position", 0.499509, 0.0421556);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-That sounds magnificent. Our media corporation might actually be willing to sponsor such endeavor.");

CreateComp ("Textbox", "dialog_10");
SetProperty ("position", 0.498988, 0.946785);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Let's keep talking...");

CreateComp ("Image", "Logo");
SetProperty ("position", 0.499479, 0.474074);
SetProperty ("scale", 0.84);
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