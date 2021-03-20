-- ui/JydgeWeaponDetails.lua

-- using default named events script 'ui/JydgeWeaponDetails-events.lua'

CreateComp ("ShaderFilter", "fader");
SetProperty ("color.a", 0.35);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "OpaqueNinePatch");
SetProperty ("position", 0.23895, 0.520123);
SetProperty ("angle.x", 0.0438911);
SetProperty ("angle.y", 0.0239493);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 211, 206);

CreateComp ("Aligner", "aligner_buttons");
SetProperty ("parent", "panel");
SetProperty ("position", 0.510417, 0.127589);
SetProperty ("scale", 0.845174);
SetProperty ("aligner.area_height", 133.984);

CreateComp ("Button", "Equip");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("button.text", "Equip");

CreateComp ("Button", "Upgrade");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("button.text", "Upgrade |img src='ui/gfx/credits.png'|1,800");

CreateComp ("Textbox", "upgrade_desc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Upgrade");
SetProperty ("position", 0.00725152, 0.406181);
SetProperty ("scale", 0.967893);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "236");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "|#00ff00ff|Damage +20.0");

CreateComp ("Textbox", "upgrade_desc2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.513118, -0.41134);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "183");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Upgrade Firemode");

CreateComp ("Marker", "UpgradeBar");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel");
SetProperty ("position", 0.506965, -0.224507);
SetProperty ("scale", 0.651834);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 169.899);
SetProperty ("marker.area_height", 39.5266);

