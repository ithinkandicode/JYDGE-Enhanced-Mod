-- ui/JydgeSelectSpecial.lua

-- using default named events script 'ui/JydgeSelectSpecial-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.0243176, 0.509546);
SetProperty ("angle.x", -0.0103569);
SetProperty ("angle.y", -0.00974645);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 340, 580);

CreateComp ("Marker", "panel_right");
SetProperty ("active", 0);
SetProperty ("position", 0.655314, 0.501852);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 631.576);
SetProperty ("marker.area_height", 611.773);

CreateComp ("Marker", "marker_info");
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.00852558, -0.030398);
SetProperty ("angle.y", -0.2);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 637.63);
SetProperty ("marker.area_height", 317.037);

CreateComp ("Marker", "marker_ability_info");
SetProperty ("parent", "marker_info");
SetProperty ("position", 0.00251927, 0.0231433);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 608);
SetProperty ("marker.area_height", 286.222);

CreateComp ("Marker", "marker_not_enough_medals");
SetProperty ("visible", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", 0.00140403, 0.217069);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 495.407);
SetProperty ("marker.area_height", 189.037);

CreateComp ("NinePatch", "ninepatch_desc");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "marker_ability_info");
SetProperty ("position", 0.00167216, 0.552088);
SetProperty ("position.z", -0.0445434);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 499, 97);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "ninepatch_desc");
SetProperty ("position", 0.0228108, 0.457085);
SetProperty ("position.z", -0.0429448);
SetProperty ("aligner.area_width", 360.276);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Textbox", "AbilityName");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_ability_info");
SetProperty ("position", 0.00068466, 0.103405);
SetProperty ("position.z", -0.0609756);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Heavy Ryckets");

CreateComp ("Textbox", "title");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.501406, -0.454077);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Select Special");

CreateComp ("Textbox", "AbilityDesc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_ability_info");
SetProperty ("position", -0.000756768, 0.28887);
SetProperty ("position.z", -0.0609756);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "422");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "An integrated launcher shooting devastating unguided rockets.");

CreateComp ("Textbox", "Credits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.953543, -0.513738);
SetProperty ("scale", 1.0532);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "149");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|2,757,141");

CreateComp ("Textbox", "TotalMedals");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0524426, -0.515052);
SetProperty ("scale", 1.03503);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "99");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "384|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Textbox", "TitleNumberOfUses");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("scale", 0.860121);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("textbox.textbox_width", "190");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Number of Uses");

CreateComp ("Textbox", "TitleDamage");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("scale", 0.860121);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("textbox.textbox_width", "185");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#00ff00|Damage");

CreateComp ("Textbox", "DamageDesc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "TitleDamage");
SetProperty ("position", 0.0227037, 0.910434);
SetProperty ("scale", 1.22265);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "200%");

CreateComp ("Textbox", "NumberOfUses");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "TitleNumberOfUses");
SetProperty ("position", 0.00353689, 0.928184);
SetProperty ("scale", 1.51836);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "3");

CreateComp ("TouchField", "tf");
SetProperty ("parent", "panel");
SetProperty ("position", 0.489198, -0.395);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 349.63);
SetProperty ("touchfield.area_height", 508.741);
SetProperty ("touchfield.content_width", 332.438);
SetProperty ("touchfield.content_height", 688.467);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_secondary_weapon");
SetProperty ("parent", "tf");
SetProperty ("position", 0.00335887, 0.000267267);
SetProperty ("scale", 0.77098);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 405.843);
SetProperty ("aligner.area_height", 892.8);
SetProperty ("aligner.min_padding", 0.55);
SetProperty ("aligner.fixed_num_columns", 3);
SetProperty ("aligner.automatic_area_height", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Button", "Ability_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.0833333);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0, 0.0833333);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0.333333, 0.0833333);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.25);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0, 0.25);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0.333333, 0.25);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.416667);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0, 0.416667);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0.333333, 0.416667);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.583333);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0, 0.583333);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0.333333, 0.583333);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.75);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0, 0.75);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_14");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0.333333, 0.75);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_15");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.916667);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_16");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0, 0.785714);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("Button", "Ability_17");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", 0.333333, 0.785714);
SetProperty ("button.ninepatch_width", 100);
SetProperty ("button.ninepatch_height", 96);

CreateComp ("NinePatch", "AbilitySelector");
SetProperty ("inherit", "SelectedNinePatch");
SetProperty ("active", 0);
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Ability_0");
SetProperty ("position", -0.000946349, 0.0031835);
SetProperty ("scale", 1.23592);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 87, 89);

CreateComp ("Model", "Gavel");
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.137782, -0.179904);
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
SetProperty ("position", -0.190138, -0.307668);
SetProperty ("shaderfilter.filter_type", "ANTIALIAS");
SetProperty ("shaderfilter.covers_screen", false);
SetProperty ("shaderfilter.rectangle_width", 448.509);
SetProperty ("shaderfilter.rectangle_height", 154.592);

CreateComp ("Light", "light_1");
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.204694, -0.326425);
SetProperty ("position.z", -0.0414273);
SetProperty ("color.r", 0);
SetProperty ("color.b", 2);
SetProperty ("color.a", 2);
SetProperty ("light.radius", 6000);

CreateComp ("Light", "light_2");
SetProperty ("parent", "panel_right");
SetProperty ("position", 0.458876, -0.184627);
SetProperty ("position.z", -0.0522031);
SetProperty ("color.r", 3);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 2);
SetProperty ("light.radius", 1600);

CreateComp ("Button", "WeaponAbility");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.341231, -0.174545);
SetProperty ("scale", 0.8);
SetProperty ("button.ninepatch_width", 105);
SetProperty ("button.ninepatch_height", 105);

CreateComp ("Marker", "Line_0");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponAbility");
SetProperty ("position", 0.446504, -0.00586906);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 26.6906);
SetProperty ("marker.area_height", 26.6906);

CreateComp ("Marker", "Line_0_end");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_right");
SetProperty ("position", -0.0860527, -0.149007);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 26.6906);
SetProperty ("marker.area_height", 26.6906);

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("parent", "fader");
SetProperty ("position", 0.96139, 0.0697138);

CreateComp ("Textbox", "title2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "AbilitySelector");
SetProperty ("position", -0.483329, -0.017759);
SetProperty ("angle", 4.71869);
SetProperty ("scale", 0.812859);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("textbox.text", "Equipped");

CreateComp ("Image", "img_lock");
SetProperty ("parent", "marker_not_enough_medals");
SetProperty ("position", 0.00348896, 0.338096);
SetProperty ("position.z", -0.0219435);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/lock.png");

CreateComp ("Textbox", "WeaponDescEarnMoreMedals");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "marker_not_enough_medals");
SetProperty ("position", -0.00419678, 0.512886);
SetProperty ("position.z", -0.0382409);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "492");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Earn more medals to unlock for purchase.");

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "aligner_secondary_weapon");
SetProperty ("position", -0.333333, 0.916667);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 171.852);
SetProperty ("marker.area_height", 22.4944);

