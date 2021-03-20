-- ui/JydgeUpgradeSpecial.lua

-- using default named events script 'ui/JydgeUpgradeSpecial-events.lua'

CreateComp ("ShaderFilter", "fader");
SetProperty ("color.a", 0.35);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "OpaqueNinePatch");
SetProperty ("position", 0.105934, 0.26335);
SetProperty ("angle.x", -0.0416277);
SetProperty ("angle.y", 0.0276971);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 204, 203);

CreateComp ("Aligner", "aligner_buttons");
SetProperty ("parent", "panel");
SetProperty ("position", 0.496795, 0.118615);
SetProperty ("position.z", 0.0268456);
SetProperty ("scale", 0.853657);
SetProperty ("aligner.area_height", 135.799);

CreateComp ("Button", "Upgrade");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("button.text", "Upgrade |img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|3,300");

CreateComp ("Textbox", "UpgradeDesc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Upgrade");
SetProperty ("position", 0.00705718, 0.58374);
SetProperty ("scale", 0.886082);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "235");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Damage 200% -> 250%");

CreateComp ("Textbox", "UpgradeDesc2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.498433, -0.391184);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "174");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Upgrade Special");

CreateComp ("Marker", "UpgradeBar");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel");
SetProperty ("position", 0.49605, -0.196056);
SetProperty ("scale", 0.853184);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 106.667);
SetProperty ("marker.area_height", 32);

