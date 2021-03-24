-- ui/JydgeSelectFiremode.lua

-- using default named events script 'ui/JydgeSelectFiremode-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("Marker", "marker_to_bar");
SetProperty ("position", 0.5, 0.07);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 1052);
SetProperty ("marker.area_height", 86);

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.00572224, 0.513568);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 337, 600);

CreateComp ("Marker", "panel_right");
SetProperty ("active", 0);
SetProperty ("position", 0.668287, 0.47526);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 617.46);
SetProperty ("marker.area_height", 686.5);

CreateComp ("Model", "Gavel");
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.164977, -0.151614);
SetProperty ("color.r", 0.5);
SetProperty ("color.g", 0.5);
SetProperty ("color.b", 0.5);
SetProperty ("angle.x", 1.57952);
SetProperty ("angle.y", 0.00490874);
SetProperty ("scale", 11.656);
SetProperty ("align", "CENTER");
SetProperty ("model.model", "models/jydge-gavel-menu.model");

CreateComp ("ShaderFilter", "shaderfilter_1");
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.496746, -0.279042);
SetProperty ("shaderfilter.filter_type", "ANTIALIAS");
SetProperty ("shaderfilter.covers_screen", false);
SetProperty ("shaderfilter.rectangle_width", 410.974);
SetProperty ("shaderfilter.rectangle_height", 171.769);

CreateComp ("Marker", "marker_info");
SetProperty ("active", 0);
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.0213191, -0.0395623);
SetProperty ("angle", -0.00280213);
SetProperty ("angle.x", 0.1309);
SetProperty ("angle.y", -0.2);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 727.704);
SetProperty ("marker.area_height", 322.074);

CreateComp ("Marker", "marker_weapon_info");
SetProperty ("active", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.00333721, 0.0369395);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 682.667);
SetProperty ("marker.area_height", 276.444);

CreateComp ("Marker", "marker_not_enough_medals");
SetProperty ("parent", "marker_info");
SetProperty ("position", 0.00627115, 0.187626);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 577.778);
SetProperty ("marker.area_height", 276.444);

CreateComp ("NinePatch", "panel_weapon_stats");
SetProperty ("parent", "marker_weapon_info");
SetProperty ("position", 0.0100837, 0.954258);
SetProperty ("scale", 0.9372);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("ninepatch.client_size", 622, 82);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel_weapon_stats");
SetProperty ("position", 0.00711755, -0.72187);
SetProperty ("position.z", -0.0327542);
SetProperty ("scale", 0.832314);
SetProperty ("aligner.area_width", 757.29);
SetProperty ("aligner.area_height", 48.5951);
SetProperty ("aligner.fixed_num_columns", 5);

CreateComp ("Textbox", "stat_title0");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Damage");

CreateComp ("Textbox", "upgrade_desc3");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Fire Interval");

CreateComp ("Textbox", "upgrade_desc4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Reload Time");

CreateComp ("Textbox", "upgrade_desc6");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Range");

CreateComp ("Textbox", "upgrade_desc5");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "107");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Magazine Size");

CreateComp ("Textbox", "WeaponDesc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_weapon_info");
SetProperty ("position", 0.0185257, 0.359517);
SetProperty ("position.z", -0.025385);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "544");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Just a *snip* and they're down.");

CreateComp ("Textbox", "more_medals_needed_title");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "marker_not_enough_medals");
SetProperty ("position", -0.00419678, 0.504);
SetProperty ("position.z", -0.0161922);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "535");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Earn more medals to unlock for purchase.");

CreateComp ("Textbox", "Credits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.950826, -0.516051);
SetProperty ("scale", 1.05405);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "90");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|2,757,141");

CreateComp ("Textbox", "TotalMedals");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0529145, -0.515688);
SetProperty ("scale", 1.06597);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "90");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "384|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Textbox", "WeaponDamage");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "stat_title0");
SetProperty ("position", 0.00293051, 1.16727);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "130.0");

CreateComp ("Textbox", "WeaponClipSize");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "upgrade_desc5");
SetProperty ("position", 0.0157701, 1.18263);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "3");

CreateComp ("Textbox", "WeaponFireInterval");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "upgrade_desc3");
SetProperty ("position", 0.00924446, 1.16613);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "1210 ms");

CreateComp ("Textbox", "WeaponReloadTime");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "upgrade_desc4");
SetProperty ("position", 0.0282731, 1.15245);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "3500 ms");

CreateComp ("Textbox", "WeaponRange");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "upgrade_desc6");
SetProperty ("position", 0.00569943, 1.16685);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "20m");

CreateComp ("Textbox", "WeaponName");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_weapon_info");
SetProperty ("position", 0.00492249, 0.155898);
SetProperty ("position.z", -0.025385);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Snyper");

CreateComp ("Textbox", "title");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.519577, -0.427731);
SetProperty ("position.z", -0.0573614);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "213");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select Firemode");

CreateComp ("Light", "light_1");
SetProperty ("position", 0.483504, 0.165046);
SetProperty ("position.z", -0.0414273);
SetProperty ("color.r", 0);
SetProperty ("color.b", 2);
SetProperty ("color.a", 2);
SetProperty ("light.radius", 6000);

CreateComp ("Light", "light_2");
SetProperty ("position", 0.872722, 0.298252);
SetProperty ("position.z", -0.0522031);
SetProperty ("color.r", 3);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 2);
SetProperty ("light.radius", 1600);

CreateComp ("TouchField", "tf");
SetProperty ("parent", "panel");
SetProperty ("position", 0.488642, -0.399175);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 322.222);
SetProperty ("touchfield.area_height", 532.636);
SetProperty ("touchfield.content_width", 316.133);
SetProperty ("touchfield.content_height", 813.4);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_primary_weapon");
SetProperty ("parent", "tf");
SetProperty ("position", 0.00231251, -0.0104105);
SetProperty ("scale", 0.874941);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 352.657);
SetProperty ("aligner.area_height", 936);
SetProperty ("aligner.min_padding", 0.3);
SetProperty ("aligner.fixed_num_columns", 2);
SetProperty ("aligner.automatic_area_height", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Button", "Weapon_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.0625);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.0625);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.1875);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.1875);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.3125);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.3125);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.4375);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.4375);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.5625);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.5625);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.6875);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.6875);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.8125);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 0.25, 0.8125);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("NinePatch", "WeaponSelector");
SetProperty ("inherit", "SelectedNinePatch");
SetProperty ("active", 0);
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Weapon_7");
SetProperty ("position", 0.00517718, 0.0103711);
SetProperty ("scale", 1.05977);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 146, 90);

CreateComp ("Textbox", "title2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "WeaponSelector");
SetProperty ("position", -0.534744, -0.00684804);
SetProperty ("angle", -1.56768);
SetProperty ("scale", 0.755256);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "92");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Equipped");

CreateComp ("Marker", "marker_extra_space");
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.25, 0.9375);
SetProperty ("marker.area_width", 185.777);
SetProperty ("marker.area_height", 30.2069);

CreateComp ("Button", "WeaponFiremode");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.298486, -0.163393);
SetProperty ("scale", 0.852821);
SetProperty ("button.ninepatch_width", 129);

CreateComp ("Image", "img_lock");
SetProperty ("parent", "marker_not_enough_medals");
SetProperty ("position", 0.00348896, 0.371011);
SetProperty ("position.z", -0.0154341);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/lock_pale.png");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("parent", "fader");
SetProperty ("position", 0.957991, 0.0784314);
SetProperty ("button.text", "");

CreateComp ("Marker", "Line_0");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.105685, -0.166241);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 32.5981);
SetProperty ("marker.area_height", 31.1028);

CreateComp ("Marker", "Line_0_end");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponFiremode");
SetProperty ("position", -0.453462, -0.0115153);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 32.5981);
SetProperty ("marker.area_height", 31.1028);

