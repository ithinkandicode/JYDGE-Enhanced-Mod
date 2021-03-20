-- ui/JydgeMissionOver.lua

-- using default named events script 'ui/JydgeMissionOver-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499204, 0.526607);
SetProperty ("color.a", 0);
SetProperty ("angle.x", 0.03);
SetProperty ("angle.y", 0.03);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 784, 429);

CreateComp ("NinePatch", "ninepatch_medals");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.347434, -0.473857);
SetProperty ("angle.x", -0.235619);
SetProperty ("angle.y", -0.677406);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 400, 250);

CreateComp ("NinePatch", "ninepatch_credits");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.339905, -0.476416);
SetProperty ("angle.x", -0.235619);
SetProperty ("angle.y", 0.564505);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 400, 250);

CreateComp ("NinePatch", "ninepatch_time");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00714642, -0.368324);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 119, 112);

CreateComp ("NinePatch", "ninepatch_button_panel");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.000298757, 0.21756);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 898, 167);

CreateComp ("Textbox", "MissionResult");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("position", 0.499328, 0.102757);
SetProperty ("scale", 1.02424);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "|#ff2222|MISTRIAL|#ffffff|");

CreateComp ("Marker", "marker_medal_header");
SetProperty ("parent", "ninepatch_medals");
SetProperty ("position", -0.413815, 0.0561953);
SetProperty ("marker.area_width", 344.381);

CreateComp ("Textbox", "MedalsTitle");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_medal_header");
SetProperty ("position", 0.48836, 0.144619);
SetProperty ("scale", 0.776567);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "456");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Medals");

CreateComp ("Textbox", "medals_title2");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_credits");
SetProperty ("position", 0.0541214, 0.173801);
SetProperty ("scale", 0.763911);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "272");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Credits Collected:");

CreateComp ("Textbox", "medals_title5");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_time");
SetProperty ("position", 0.00253298, 0.212223);
SetProperty ("scale", 0.763911);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "127");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Time:");

CreateComp ("Textbox", "medals_title4");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_credits");
SetProperty ("position", 0.0469361, 0.791735);
SetProperty ("scale", 0.763911);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "265");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Total Credits:");

CreateComp ("Textbox", "medals_title3");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_credits");
SetProperty ("position", 0.0543435, 0.387934);
SetProperty ("scale", 0.763911);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "272");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Medal Bonus:");

CreateComp ("Textbox", "NumCreditsCollected");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_credits");
SetProperty ("position", 0.424714, 0.164658);
SetProperty ("color.g", 0.8);
SetProperty ("color.b", 0.2);
SetProperty ("scale", 0.75);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0");

CreateComp ("Textbox", "Time");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_time");
SetProperty ("position", 0.00797333, 0.489996);
SetProperty ("color.r", 0.4);
SetProperty ("color.g", 0.9);
SetProperty ("color.b", 0.4);
SetProperty ("scale", 0.657049);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "01:08");

CreateComp ("Textbox", "NumCreditsMedals");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_credits");
SetProperty ("position", 0.421974, 0.393043);
SetProperty ("color.g", 0.8);
SetProperty ("color.b", 0.2);
SetProperty ("scale", 0.75);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0");

CreateComp ("Textbox", "NumCreditsTotal");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_credits");
SetProperty ("position", 0.429602, 0.792449);
SetProperty ("color.g", 0.8);
SetProperty ("color.b", 0.2);
SetProperty ("scale", 0.829531);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0");

CreateComp ("Textbox", "Tip");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("position", 0.49734, 0.96557);
SetProperty ("color.a", 0.8);
SetProperty ("scale", 0.962444);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "952");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Plasma firemode shoots high damage projectiles with medium range. Plasma practically melts organic enemies.");

CreateComp ("Image", "image_3");
SetProperty ("parent", "NumCreditsCollected");
SetProperty ("position", -1.0422, -0.047);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("image.bitmap", "ui/gfx/credits-large.png");

CreateComp ("Image", "image_4");
SetProperty ("parent", "NumCreditsMedals");
SetProperty ("position", -1.03985, -0.053);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("image.bitmap", "ui/gfx/credits-large.png");

CreateComp ("Image", "image_5");
SetProperty ("parent", "NumCreditsTotal");
SetProperty ("position", -1.02471, -0.042);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("image.bitmap", "ui/gfx/credits-large.png");

CreateComp ("Aligner", "aligner_aligner");
SetProperty ("parent", "ninepatch_button_panel");
SetProperty ("position", 0.000598622, 0.514008);
SetProperty ("aligner.area_height", 133.434);

CreateComp ("Aligner", "aligner_primary_buttons");
SetProperty ("parent", "aligner_aligner");
SetProperty ("position", 0, -0.25);
SetProperty ("aligner.area_width", 630);
SetProperty ("aligner.min_padding", 0.05);
SetProperty ("aligner.fixed_num_rows", 1);
SetProperty ("aligner.automatic_area_width", 1);

CreateComp ("Aligner", "aligner_tweaks");
SetProperty ("parent", "aligner_aligner");
SetProperty ("position", 0, 0.25);
SetProperty ("aligner.area_width", 850.619);
SetProperty ("aligner.min_padding", 0);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Button", "Continue");
SetProperty ("parent", "aligner_primary_buttons");
SetProperty ("position", -0.333333, 0);
SetProperty ("button.text", "Continue to Map");

CreateComp ("Button", "ContinueToSecret");
SetProperty ("parent", "aligner_primary_buttons");
SetProperty ("button.text", "Enter Secret Area");

CreateComp ("Button", "Retry");
SetProperty ("parent", "aligner_primary_buttons");
SetProperty ("button.text", "Retry");

CreateComp ("Button", "SelectLoadout");
SetProperty ("parent", "aligner_primary_buttons");
SetProperty ("position", 0.333333, 0);
SetProperty ("button.text", "Loadouts");

CreateComp ("Button", "Cyberware");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_tweaks");
SetProperty ("position", -0.375, 0);
SetProperty ("button.text", "Cyberware...");

CreateComp ("Button", "Special");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_tweaks");
SetProperty ("position", -0.125, 0);
SetProperty ("button.text", "Special...");

CreateComp ("Button", "WeaponMods");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_tweaks");
SetProperty ("position", 0.125, 0);
SetProperty ("button.text", "Weapon Mods...");

CreateComp ("Button", "Firemode");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_tweaks");
SetProperty ("button.text", "Firemode...");

CreateComp ("Marker", "Medals");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "ninepatch_medals");
SetProperty ("position", -0.422223, 0.349169);
SetProperty ("marker.area_width", 321.777);
SetProperty ("marker.area_height", 143.408);

CreateComp ("Emitter", "particle_pool");
SetProperty ("position", 0.314583, 0.162037);

