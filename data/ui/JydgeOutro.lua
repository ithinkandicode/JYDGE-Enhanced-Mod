-- ui/JydgeOutro.lua

-- using default named events script 'ui/JydgeOutro-events.lua'

CreateComp ("Rectangle", "bg");
SetProperty ("inherit", "BlackBackground");

CreateComp ("Textbox", "dialog_pre");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("position", 0.496383, 0.494054);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Nine months later");

CreateComp ("Textbox", "dialog_0");
SetProperty ("position", 0.500029, 0.0324341);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "891");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Would you state your name for the record.");

CreateComp ("Textbox", "dialog_1");
SetProperty ("position", 0.495862, 0.949101);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "886");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Adams. John.");

CreateComp ("Textbox", "dialog_2");
SetProperty ("position", 0.498988, 0.0319704);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Do you know why we're here, mr. Adams?");

CreateComp ("Textbox", "dialog_3");
SetProperty ("position", 0.50003, 0.0356741);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "dialog_4");
SetProperty ("position", 0.498988, 0.0310445);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-You used to work as the head of Edenbyrg police. Is this accurate?");

CreateComp ("Textbox", "dialog_5");
SetProperty ("position", 0.498988, 0.949679);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Yes.");

CreateComp ("Textbox", "dialog_6");
SetProperty ("position", 0.50003, 0.0291926);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Under your watch, and specifically regarding to the JYDGE initiative, you were accused of being responsible for the deaths of tens of citizens.");

CreateComp ("Textbox", "dialog_7");
SetProperty ("position", 0.498988, 0.946901);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Those are but minor casualties compared to the lives we saved.");

CreateComp ("Textbox", "dialog_8");
SetProperty ("position", 0.498988, 0.0310445);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-But those are lives lost directly because of your actions.");

CreateComp ("Textbox", "dialog_9");
SetProperty ("position", 0.499509, 0.0319704);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "dialog_10");
SetProperty ("position", 0.499509, 0.0291926);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Do you know why we're here, mr. Adams?");

CreateComp ("Textbox", "dialog_11");
SetProperty ("position", 0.499509, 0.946322);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "888");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "-Yes. Let's get it over with.");

CreateComp ("Image", "Logo");
SetProperty ("position", 0.499479, 0.474074);
SetProperty ("angle.y", 14.334);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Image", "Logo_glow0");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", -0.005);
SetProperty ("color.a", 0.2);
SetProperty ("angle.y", 0.1);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Image", "Logo_glow1");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", -0.01);
SetProperty ("color.a", 0.15);
SetProperty ("angle.y", -0.1);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Image", "Logo_glow2");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", -0.015);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Image", "Logo_glow2_1");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", 0.005);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Image", "Logo_glow2_2");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", 0.01);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Image", "Logo_glow2_3");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Logo");
SetProperty ("position.z", 0.015);
SetProperty ("color.a", 0.1);
SetProperty ("angle.y", 0.07);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("ShaderFilter", "shaderfilter_1");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("position", 0.00116922, 0.000349565);

