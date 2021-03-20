-- ui/JydgeMetagame.lua

-- using default named events script 'ui/JydgeMetagame-events.lua'

CreateComp ("Image", "image_1");
SetProperty ("scale_type", "FIT_TO_COVER_SCREEN");
SetProperty ("position", 0.5, 0.5);
SetProperty ("scale", 1.01014);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/metagame-bg.jpg");

CreateComp ("Emitter", "emitter_1");
SetProperty ("position", 0.709148, 0.996105);
SetProperty ("scale", 3.2956);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/towers_fog_1.lua");
SetProperty ("emitter.time_interval", "1");
SetProperty ("emitter.initial_simulation_time", "5");

CreateComp ("Emitter", "emitter_2");
SetProperty ("position", 0.290715, 1.05469);
SetProperty ("scale", 3.2956);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/towers_fog_1.lua");
SetProperty ("emitter.time_interval", "1");
SetProperty ("emitter.initial_simulation_time", "5");

CreateComp ("Emitter", "emitter_3");
SetProperty ("position", 0.473193, 0.0110011);
SetProperty ("angle", 3.13625);
SetProperty ("scale", 2.98983);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/towers_fog_1.lua");
SetProperty ("emitter.time_interval", "1");
SetProperty ("emitter.initial_simulation_time", "5");

CreateComp ("ShaderFilter", "shaderfilter_1");
SetProperty ("visible", 0);

CreateComp ("NinePatch", "panel_tabs");
SetProperty ("position", 0.5, 0.0460058);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 1052, 147);

CreateComp ("NinePatch", "Tab_System");
SetProperty ("position", 0.5, 0.565591);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 984, 514);

CreateComp ("NinePatch", "Tab_Cyberware");
SetProperty ("position", 0.5, 0.565591);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 984, 514);

CreateComp ("Marker", "JydgeInfoGroup");
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", -0.239721, -0.301406);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 377.44);
SetProperty ("marker.area_height", 285.595);

CreateComp ("NinePatch", "Tab_Weapons");
SetProperty ("position", 0.5, 0.565591);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 984, 514);

CreateComp ("NinePatch", "GavelPanel");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", 0, -0.0103806);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 809, 369);

CreateComp ("Image", "Glow_0");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("position", 0.48357, 0.946642);
SetProperty ("angle", -0.0975659);
SetProperty ("scale", 5.70488);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "Glow_1");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "panel_tabs");
SetProperty ("position", 0.0530896, -0.388927);
SetProperty ("angle", -0.0975659);
SetProperty ("scale", 4.05362);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "Glow_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("position", 0.501594, 0.171534);
SetProperty ("angle", -0.0975659);
SetProperty ("scale", 3.41811);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "Glow_3");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "panel_tabs");
SetProperty ("position", 0.0379707, 0.441224);
SetProperty ("angle", -0.0975659);
SetProperty ("scale", 4.01716);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("NinePatch", "JydgeHitPointsPanel");
SetProperty ("parent", "JydgeInfoGroup");
SetProperty ("position", -0.407093, 0.219391);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 141, 72);

CreateComp ("NinePatch", "JydgeMeleeDamagePanel");
SetProperty ("parent", "JydgeInfoGroup");
SetProperty ("position", 0.0434205, 0.220763);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 141, 72);

CreateComp ("NinePatch", "JydgeWeaponPanel");
SetProperty ("parent", "JydgeInfoGroup");
SetProperty ("position", 0.00342433, 0.680253);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 311, 137);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel_tabs");
SetProperty ("position", -0.087406, 0.00490586);
SetProperty ("scale", 1.16069);
SetProperty ("aligner.area_width", 733.229);
SetProperty ("aligner.area_height", 44.037);
SetProperty ("aligner.min_padding", -0.2);

CreateComp ("Button", "SelectTab_System");
SetProperty ("inherit", "TabIconButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.375, 0);
SetProperty ("button.bm_icon", "ui/gfx/button-system.png");
SetProperty ("button.text", "System");

CreateComp ("Button", "SelectTab_Cyberware");
SetProperty ("inherit", "TabIconButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.125, 0);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("button.bm_icon", "ui/gfx/button-jydge.png");
SetProperty ("button.text", "JYDGE");

CreateComp ("Button", "SelectTab_Weapons");
SetProperty ("inherit", "TabIconButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.125, 0);
SetProperty ("button.bm_icon", "ui/gfx/button-gavel.png");
SetProperty ("button.text", "Gavel");

CreateComp ("Button", "SelectTab_Missions");
SetProperty ("inherit", "TabIconButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.375, 0);
SetProperty ("button.text", "Map");

CreateComp ("NinePatch", "Tab_Missions");
SetProperty ("position", 0.5, 0.565591);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 984, 514);

CreateComp ("Marker", "marker_map_attach");
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.135638, -0.469221);
SetProperty ("marker.area_width", 587.333);
SetProperty ("marker.area_height", 485.667);

CreateComp ("NinePatch", "MissionList");
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.307341, 0.0301142);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 327, 397);

CreateComp ("Aligner", "aligner_system");
SetProperty ("parent", "Tab_System");
SetProperty ("position", -0.305851, 0.0161687);
SetProperty ("aligner.area_height", 402.333);

CreateComp ("Button", "Achievements");
SetProperty ("required_features", "!HIDE_ACHIEVEMENT_NOTIFICATIONS");
SetProperty ("parent", "aligner_system");
SetProperty ("position", 0, -0.416667);
SetProperty ("button.text", "Achievements");

CreateComp ("Button", "AudioOptions");
SetProperty ("parent", "aligner_system");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Audio");

CreateComp ("Button", "DisplayOptions");
SetProperty ("required_features", "DISPLAY_OPTIONS");
SetProperty ("parent", "aligner_system");
SetProperty ("position", 0, -0.0833333);
SetProperty ("button.text", "Display");

CreateComp ("NinePatch", "Cheats");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "Tab_System");
SetProperty ("position", -0.516394, -0.358708);
SetProperty ("scale", 0.806983);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 176, 496);

CreateComp ("Aligner", "aligner_4");
SetProperty ("parent", "Cheats");
SetProperty ("position", -0.00336702, 0.138981);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_height", 397.543);

CreateComp ("Button", "CheatAllMedals");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.0625);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "All Medals");

CreateComp ("Button", "CheatRemoveAllMedals");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.1875);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "Remove All Medals");

CreateComp ("Button", "CheatAllResearch");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.3125);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "All Research");

CreateComp ("Button", "CheatRemoveAllResearch");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.4375);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "Remove All Research");

CreateComp ("Button", "CheatResetStageIds");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.5625);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "Reset Doors, Loots, Etc");

CreateComp ("Button", "CheatAllEnhancements");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.6875);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "All Enha + Weapons");

CreateComp ("Button", "CheatCredits");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.8125);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "Add Credits");

CreateComp ("Button", "CheatRemoveCredits");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.9375);
SetProperty ("scale", 0.664545);
SetProperty ("button.text", "Remove All Credits");

CreateComp ("Button", "Controls");
SetProperty ("parent", "aligner_system");
SetProperty ("position", 0, 0.0833334);
SetProperty ("button.text", "Controls");

CreateComp ("Button", "GameplayOptions");
SetProperty ("parent", "aligner_system");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Gameplay");

CreateComp ("Button", "MainMenu");
SetProperty ("parent", "aligner_system");
SetProperty ("position", 0, 0.416667);
SetProperty ("button.text", "Exit to Title");

CreateComp ("Marker", "panel_weapon");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", 0.00579165, -0.320122);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 446.076);
SetProperty ("marker.area_height", 344.889);

CreateComp ("Model", "Gavel");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", -0.0145843, -0.13936);
SetProperty ("color.r", 0.5);
SetProperty ("color.g", 0.5);
SetProperty ("color.b", 0.5);
SetProperty ("angle.x", 1.57952);
SetProperty ("angle.y", 0.00490874);
SetProperty ("scale", 14.6504);
SetProperty ("align", "CENTER");
SetProperty ("model.model", "models/jydge-gavel-menu.model");

CreateComp ("ShaderFilter", "shaderfilter_2");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", -0.01629, -0.128519);
SetProperty ("align", "CENTER");
SetProperty ("shaderfilter.filter_type", "ANTIALIAS");
SetProperty ("shaderfilter.covers_screen", false);
SetProperty ("shaderfilter.rectangle_width", 560.593);
SetProperty ("shaderfilter.rectangle_height", 193.778);

CreateComp ("Marker", "panel_weapon_mods");
SetProperty ("parent", "GavelPanel");
SetProperty ("position", -0.0064975, -0.318435);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 437.333);
SetProperty ("marker.area_height", 277.333);

CreateComp ("Marker", "panel_special_weapon");
SetProperty ("parent", "panel_weapon");
SetProperty ("position", -0.743588, 0.0996405);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 272.961);
SetProperty ("marker.area_height", 293.945);

CreateComp ("Marker", "Line_weapon_1_end");
SetProperty ("active", 0);
SetProperty ("parent", "panel_weapon_mods");
SetProperty ("position", 0.0449566, 0.229585);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "CyberneticsLab");
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", 0.223834, -0.405234);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 427.852);
SetProperty ("marker.area_height", 450.37);

CreateComp ("Image", "vitruvian");
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", 0.224233, -0.0242267);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/vitruvian.png");

CreateComp ("Button", "EnhancementSlot_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "CyberneticsLab");
SetProperty ("position", -0.371498, 0.294551);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "");

CreateComp ("Button", "EnhancementSlot_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "CyberneticsLab");
SetProperty ("position", 0.404952, 0.281492);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "|img src='ui/gfx/plus.png' scale=1|");

CreateComp ("Button", "EnhancementSlot_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "CyberneticsLab");
SetProperty ("position", -0.369292, 0.599883);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "|img src='ui/gfx/lock.png' scale=1|");

CreateComp ("Button", "EnhancementSlot_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "CyberneticsLab");
SetProperty ("position", 0.387953, 0.625475);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "|img src='ui/gfx/lock.png' scale=1|");

CreateComp ("Marker", "Line_jydge_0");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "EnhancementSlot_0");
SetProperty ("position", 0.399163, 0.00651604);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_1");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "EnhancementSlot_1");
SetProperty ("position", -0.471187, 0.0203279);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_2");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "EnhancementSlot_2");
SetProperty ("position", 0.417056, -0.0128512);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_3");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "EnhancementSlot_3");
SetProperty ("position", -0.427667, 0.00622787);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_weapon_0_end");
SetProperty ("active", 0);
SetProperty ("parent", "panel_weapon_mods");
SetProperty ("position", -0.0849886, 0.185995);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_0_end");
SetProperty ("active", 0);
SetProperty ("parent", "vitruvian");
SetProperty ("position", -0.130644, -0.276671);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_1_end");
SetProperty ("active", 0);
SetProperty ("parent", "vitruvian");
SetProperty ("position", -0.00957416, -0.143676);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_2_end");
SetProperty ("active", 0);
SetProperty ("parent", "vitruvian");
SetProperty ("position", -0.122618, 0.0842855);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_jydge_3_end");
SetProperty ("active", 0);
SetProperty ("parent", "vitruvian");
SetProperty ("position", 0.0494557, -0.0253212);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_weapon_2_end");
SetProperty ("active", 0);
SetProperty ("parent", "panel_weapon_mods");
SetProperty ("position", 0.130187, 0.236849);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_weapon_3_end");
SetProperty ("active", 0);
SetProperty ("parent", "GavelPanel");
SetProperty ("position", 0.245147, -0.201952);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_weapon_4_end");
SetProperty ("active", 0);
SetProperty ("parent", "panel_special_weapon");
SetProperty ("position", 0.605655, 0.27501);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Aligner", "aligner_energy_hp");
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", -0.236553, 0.387653);
SetProperty ("aligner.area_width", 460.816);
SetProperty ("aligner.area_height", 136.018);
SetProperty ("aligner.min_padding", 0.01);

CreateComp ("Button", "UpgradeHealth");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_energy_hp");
SetProperty ("button.text", "+10|img src='ui/gfx/health-icon.png'|  50|img src='ui/gfx/credits.png'|");

CreateComp ("TouchField", "TF_map");
SetProperty ("parent", "marker_map_attach");
SetProperty ("position", 0.0299914, 0.0271884);
SetProperty ("touchfield.allow_dragging_only_inside_view_area", true);
SetProperty ("touchfield.area_width", 559.695);
SetProperty ("touchfield.area_height", 455.654);
SetProperty ("touchfield.content_width", 1018.54);
SetProperty ("touchfield.content_height", 1019.24);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);
SetProperty ("touchfield.min_zoom_factor", 0.850000);
SetProperty ("touchfield.max_zoom_factor", 1.500000);

CreateComp ("Button", "EnhancementSlot_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", -0.183408, -0.102154);
SetProperty ("button.text", "|img src='ui/gfx/lock.png' scale=1|");

CreateComp ("Button", "EnhancementSlot_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", 0.158397, -0.112624);
SetProperty ("button.text", "|img src='ui/gfx/lock.png' scale=1|");

CreateComp ("Textbox", "EnergyLeft");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", 0.000886525, 0.162272);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "3/3 |img src='ui/gfx/energy-icon.png'|");

CreateComp ("Textbox", "EnhancementSlotText_4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "EnhancementSlot_4");
SetProperty ("position", 0.00555185, 0.505553);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementSlotText_5");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "EnhancementSlot_5");
SetProperty ("position", 0.0299046, 0.504275);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "TotalHealth");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "JydgeHitPointsPanel");
SetProperty ("position", 0.667516, -0.00269007);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "58");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "80");

CreateComp ("TouchField", "touchfield_primary_weapon");
SetProperty ("visible", 0);
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", -0.239951, -0.374445);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 446.667);
SetProperty ("touchfield.area_height", 431.778);
SetProperty ("touchfield.content_width", 436.057);
SetProperty ("touchfield.content_height", 47.116);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_primary_weapon");
SetProperty ("parent", "touchfield_primary_weapon");
SetProperty ("position", 0.000494018, 0.0166429);
SetProperty ("scale", 0.851715);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 499);
SetProperty ("aligner.area_height", 1);
SetProperty ("aligner.min_padding", 0.3);
SetProperty ("aligner.fixed_num_columns", 3);
SetProperty ("aligner.automatic_area_height", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Aligner", "aligner_gavel_buttons");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", 0.00312511, 0.40904);
SetProperty ("aligner.area_width", 836.453);
SetProperty ("aligner.area_height", 1);
SetProperty ("aligner.fixed_num_columns", 3);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Textbox", "CreditsAmount");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_tabs");
SetProperty ("position", 0.467371, 0.0798155);
SetProperty ("scale", 1.37726);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "106");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|1,497,000");

CreateComp ("Marker", "marker_map_tf_hook");
SetProperty ("parent", "TF_map");
SetProperty ("marker.area_width", 356.222);
SetProperty ("marker.area_height", 333.667);

CreateComp ("Button", "Weapon_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", -0.333333, 0.5);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Button", "Weapon_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_primary_weapon");
SetProperty ("position", 5.96046e-08, 0.5);
SetProperty ("button.ninepatch_width", 152);
SetProperty ("button.ninepatch_height", 90);

CreateComp ("Textbox", "MeleeDamage");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "JydgeMeleeDamagePanel");
SetProperty ("position", 0.678933, -0.0229718);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "60");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "20");

CreateComp ("Textbox", "title");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "JydgeHitPointsPanel");
SetProperty ("position", 0.512195, -0.652224);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "137");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Hit Points");

CreateComp ("Textbox", "CitizensSaved");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "JydgeWeaponPanel");
SetProperty ("position", -0.282198, 0.012199);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "0");

CreateComp ("Textbox", "CitizensDied");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "JydgeWeaponPanel");
SetProperty ("position", 0.26637, 0.0111709);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "32");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "0");

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel_weapon_mods");
SetProperty ("position", 0.00642132, 0.759024);
SetProperty ("aligner.area_width", 331.852);
SetProperty ("aligner.area_height", 96);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "JydgeWeaponPanel");
SetProperty ("position", 0.000856423, -0.350063);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "275");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Citizens");

CreateComp ("Textbox", "title4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "JydgeWeaponPanel");
SetProperty ("position", 0.264794, -0.16);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "124");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Died");

CreateComp ("Textbox", "title5");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "JydgeWeaponPanel");
SetProperty ("position", -0.281195, -0.16);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "112");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Saved");

CreateComp ("Textbox", "title2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "JydgeMeleeDamagePanel");
SetProperty ("position", 0.49574, -0.640496);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "140");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Melee Damage");

CreateComp ("Textbox", "title3");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "JydgeInfoGroup");
SetProperty ("position", 0.00156607, -0.118361);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "308");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "STATUS");

CreateComp ("Button", "WeaponMod_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.333333, 0);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "");

CreateComp ("Button", "WeaponFiremode");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "GavelPanel");
SetProperty ("position", 0.374672, 0.260664);
SetProperty ("scale", 0.8);
SetProperty ("button.ninepatch_width", 141);
SetProperty ("button.ninepatch_height", 86);

CreateComp ("Marker", "Line_weapon_3");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponFiremode");
SetProperty ("position", -0.0251504, -0.445155);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Button", "WeaponAbility");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_special_weapon");
SetProperty ("position", 0.116949, 0.737909);
SetProperty ("scale", 0.8);
SetProperty ("button.ninepatch_width", 105);
SetProperty ("button.ninepatch_height", 105);

CreateComp ("Marker", "Line_weapon_4");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponAbility");
SetProperty ("position", 0.0177826, -0.453506);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Button", "WeaponMod_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_2");
SetProperty ("scale", 0.8);
SetProperty ("button.text", "|img src='ui/gfx/plus.png' scale=1|");

CreateComp ("Button", "WeaponMod_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.333333, 0);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "|img src='ui/gfx/lock.png' scale=1|");

CreateComp ("Marker", "Line_weapon_0");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponMod_0");
SetProperty ("position", 0.0253803, -0.434459);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Marker", "Line_weapon_1");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponMod_1");
SetProperty ("position", -0.00281292, -0.428341);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("NinePatch", "news_ninepatch");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "Tab_System");
SetProperty ("position", 0.156915, -0.418896);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 553, 434);

CreateComp ("TouchField", "touchfield_news");
SetProperty ("parent", "news_ninepatch");
SetProperty ("position", 0.00183409, 0.0202803);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 583.111);
SetProperty ("touchfield.area_height", 416.889);
SetProperty ("touchfield.content_width", 552.339);
SetProperty ("touchfield.content_height", 393.063);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Marker", "marker_news");
SetProperty ("required_features", "ANNOUNCEMENTS_METAGAME");
SetProperty ("parent", "touchfield_news");
SetProperty ("position", 0.00820309, 0.493666);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 512);
SetProperty ("marker.area_height", 374.519);

CreateComp ("Aligner", "aligner_announcements");
SetProperty ("parent", "marker_news");
SetProperty ("position", -0.00586997, -0.337974);
SetProperty ("scale", 0.739702);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 620.108);
SetProperty ("aligner.area_height", 1);
SetProperty ("aligner.min_padding", 0.1);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Textbox", "Title6");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_news");
SetProperty ("position", -0.00819588, -0.501846);
SetProperty ("scale", 0.943372);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "10tons |#00ff00|ANNOUNCEMENTS");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Cheats");
SetProperty ("position", -0.00883471, 0.0433224);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Cheats");

CreateComp ("NinePatch", "WeaponSelector");
SetProperty ("inherit", "SelectedNinePatch");
SetProperty ("active", 0);
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "Weapon_1");
SetProperty ("position", 0, -0.0141997);
SetProperty ("scale", 1.05977);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 146, 90);

CreateComp ("Image", "image_9");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "Tab_System");
SetProperty ("position", -0.12588, -0.371485);
SetProperty ("angle", -0.0975659);
SetProperty ("scale", 3.41811);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Textbox", "WeaponEnergy");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel_weapon");
SetProperty ("position", 0.0167736, 1.07315);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "0/10 |img src='ui/gfx/energy-icon.png'|");

CreateComp ("Textbox", "textbox_5");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "WeaponEnergy");
SetProperty ("position", -0.0184566, -1.55266);
SetProperty ("scale", 0.87073);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Firemode Energy");

CreateComp ("TouchField", "TF_MissionList");
SetProperty ("parent", "MissionList");
SetProperty ("position", 0.00174034, -0.464214);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 312.4);
SetProperty ("touchfield.area_height", 369.067);
SetProperty ("touchfield.content_width", 310.2);
SetProperty ("touchfield.content_height", 1590.22);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_missions");
SetProperty ("parent", "TF_MissionList");
SetProperty ("position", 0, 0.0115606);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_height", 1585.96);
SetProperty ("aligner.min_padding", 8);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Marker", "Line_weapon_2");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "WeaponMod_2");
SetProperty ("position", -0.022049, -0.446195);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 18.963);
SetProperty ("marker.area_height", 20.1481);

CreateComp ("Image", "Map_MAIN");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "marker_map_tf_hook");
SetProperty ("position", 1.42197, 1.52021);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/maps/map-main.png");

CreateComp ("Marker", "MapMarkers");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "marker_map_tf_hook");
SetProperty ("position", 0.157042, 0.136491);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.358243, -0.262432);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.797772);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "65");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Liberty Docks");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_6");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.427456, 0.0387254);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.797772);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "65");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Luxor");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_11");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.235095, 0.0861212);
SetProperty ("position.z", -0.211227);
SetProperty ("scale", 0.797772);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "65");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Zone NW");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_13");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.0114838, 0.169975);
SetProperty ("position.z", -0.228588);
SetProperty ("scale", 0.797772);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "65");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Zone E");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_14");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.129887, 0.313725);
SetProperty ("position.z", -0.245949);
SetProperty ("scale", 0.797772);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "65");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Zone S");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_12");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.245859, 0.263725);
SetProperty ("position.z", -0.219908);
SetProperty ("scale", 0.797772);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "65");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Zone SW");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.430928, -0.412085);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.841156);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "The Ocean");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.329424, -0.435581);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.722206);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "|shader='shaders/ui-glitch.xml'|Glitch|shader='NULL'| Isle");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.236253, -0.395072);
SetProperty ("position.z", -0.211227);
SetProperty ("scale", 0.776418);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "77");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Bliss Dome");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.0109051, -0.323659);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Seagrave Park");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.247942, -0.287549);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Cape Mold");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_4");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.190998, -0.216137);
SetProperty ("position.z", -0.144676);
SetProperty ("scale", 0.900315);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Ash Bay");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_5");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.285674, -0.130257);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Bayside");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_18");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.286021, -0.00820838);
SetProperty ("position.z", -0.298033);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "B7 3NS");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_3");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.38597, -0.380488);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Frontier");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.113452, -0.351553);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Wavefront District");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.114378, -0.170187);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Riverdale");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_1");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.185044, -0.228404);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "114");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Los Malos");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.0597476, -0.215673);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "West Mark");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_15");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.0548865, -0.0623744);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Vault Gardens");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_2");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.159053, -0.281414);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "East Mark");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.0764213, 0.120149);
SetProperty ("position.z", -0.286459);
SetProperty ("scale", 0.783472);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Crimsonland Institute");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_9");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.282382, 0.355044);
SetProperty ("position.z", -0.286459);
SetProperty ("scale", 0.655932);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Arcology Construction Site");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_10");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.349743, 0.17472);
SetProperty ("position.z", -0.286459);
SetProperty ("scale", 0.655932);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Crimson Hills");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.10506, 0.00984759);
SetProperty ("position.z", -0.176505);
SetProperty ("scale", 0.698694);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "River Styx");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_8");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.122768, 0.175877);
SetProperty ("position.z", 0.141782);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "The May 18th");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_0");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.243378, -0.36278);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Paradise Slums");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_7");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.071734, -0.285581);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Clockwork District");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_17");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.139357, -0.11782);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Pine Town");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Textbox", "maptitle_16");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.37347, -0.0654421);
SetProperty ("position.z", -0.332755);
SetProperty ("scale", 0.753995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Point Phoenix");
SetProperty ("textbox.shadow_offset", 2);

CreateComp ("Image", "darkpatch");
SetProperty ("parent", "marker_map_attach");
SetProperty ("position", 0.035353, 0.0340766);
SetProperty ("scale", 0.42561);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/darkener-patch.png");

CreateComp ("Image", "darkpatch");
SetProperty ("parent", "marker_map_attach");
SetProperty ("position", 0.974131, 0.0345026);
SetProperty ("angle", 1.57866);
SetProperty ("scale", 0.648889);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/darkener-patch.png");

CreateComp ("Image", "darkpatch");
SetProperty ("parent", "marker_map_attach");
SetProperty ("position", 0.975442, 0.954137);
SetProperty ("angle", 3.14868);
SetProperty ("scale", 0.53808);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/darkener-patch.png");

CreateComp ("Image", "darkpatch");
SetProperty ("parent", "marker_map_attach");
SetProperty ("position", 0.0382801, 0.955784);
SetProperty ("angle", -1.56276);
SetProperty ("scale", 0.572797);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/darkener-patch.png");

CreateComp ("NinePatch", "MissionMapFrame");
SetProperty ("parent", "marker_map_attach");
SetProperty ("position", 0.503223, 0.496881);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.bitmap", "ui/gfx/ninepatch-frame-only.png");
SetProperty ("ninepatch.client_size", 577, 471);

CreateComp ("Textbox", "ActTitle");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.00807084);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "324");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Act I");

CreateComp ("Button", "ActSlot_0");
SetProperty ("inherit", "NinepatchOpenButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.0372646);
SetProperty ("button.text", "The Dawn of Jydgement |img src='ui/gfx/icon-play.png'|");
SetProperty ("button.ninepatch_width", 296);
SetProperty ("button.ninepatch_height", 51);

CreateComp ("Button", "Mission_0");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.0754119);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_1");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.114505);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_2");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.153598);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_3");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.192691);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_4");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.231784);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Marker", "marker_3");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.255161);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 4.14818);

CreateComp ("Textbox", "ActTitle2");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.269584);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "337");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Act II");

CreateComp ("Button", "ActSlot_1");
SetProperty ("inherit", "NinepatchOpenButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.298778);
SetProperty ("button.text", "|img src='ui/gfx/lock.png'|");
SetProperty ("button.ninepatch_width", 296);
SetProperty ("button.ninepatch_height", 51);

CreateComp ("Button", "Mission_5");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.336925);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_6");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.376018);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_7");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.415111);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_8");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.454204);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_9");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.493298);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Marker", "marker_4");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.516674);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 4.14818);

CreateComp ("Textbox", "ActTitle3");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.531097);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "337");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Act III");

CreateComp ("Button", "ActSlot_2");
SetProperty ("inherit", "NinepatchOpenButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.560291);
SetProperty ("button.text", "|img src='ui/gfx/lock.png'|");
SetProperty ("button.ninepatch_width", 296);
SetProperty ("button.ninepatch_height", 51);

CreateComp ("Button", "Mission_10");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.598438);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_11");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.637531);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_12");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.676624);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_13");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.715717);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Marker", "marker_8");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.739094);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 4.14818);

CreateComp ("Textbox", "ActTitle4");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.753517);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Act IV");

CreateComp ("Button", "ActSlot_3");
SetProperty ("inherit", "NinepatchOpenButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.782711);
SetProperty ("button.text", "|img src='ui/gfx/lock.png'|");
SetProperty ("button.ninepatch_width", 296);
SetProperty ("button.ninepatch_height", 51);

CreateComp ("Button", "Mission_14");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.820858);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_15");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.859951);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_16");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.899044);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Textbox", "MapName");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.308028, -0.441871);
SetProperty ("scale", 0.713336);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "428");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Edenbyrg");

CreateComp ("Button", "Mission_17");
SetProperty ("inherit", "MissionButton");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.938137);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Marker", "marker_5");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.961514);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 4.14818);

CreateComp ("Textbox", "ActTitleEpilogue");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.922098);
SetProperty ("scale", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Epilogue");

CreateComp ("Marker", "marker_6");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.969174);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 4.14818);

CreateComp ("Button", "ActSlot_4");
SetProperty ("inherit", "NinepatchOpenButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.956918);
SetProperty ("button.text", "|img src='ui/gfx/lock.png'|");
SetProperty ("button.ninepatch_width", 296);
SetProperty ("button.ninepatch_height", 51);

CreateComp ("Button", "ActSlot_5");
SetProperty ("inherit", "NinepatchOpenButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.766842);
SetProperty ("button.text", "|img src='ui/gfx/lock.png'|");
SetProperty ("button.ninepatch_width", 296);
SetProperty ("button.ninepatch_height", 51);

CreateComp ("Button", "Mission_18");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.794703);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_19");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.823254);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Marker", "marker_7");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.976834);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 4.14818);

CreateComp ("Button", "Mission_20");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.857399);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_21");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.88595);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_22");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.914501);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_23");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.943052);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Button", "Mission_24");
SetProperty ("inherit", "MissionButton");
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.971603);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 308);
SetProperty ("button.ninepatch_height", 54);

CreateComp ("Textbox", "TotalMedals");
SetProperty ("localize", 0);
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.309147, 0.419655);
SetProperty ("scale", 0.956247);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "9 / 12|img src='jydge/medal-gfx/medal-small-achieved.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Emitter", "emitter_missions");
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.472577, -0.449146);

CreateComp ("Emitter", "emitter_map");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.346662, -0.297852);

CreateComp ("Marker", "LinesForMissions");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", 0.110964, -0.463476);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 197.333);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "Line_c3");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "EnhancementSlot_4");
SetProperty ("position", 0.44287, 0.00934206);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 28.4444);
SetProperty ("marker.area_height", 27.2593);

CreateComp ("Marker", "Line_c5");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "EnhancementSlot_5");
SetProperty ("position", -0.418911, -0.0242576);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 28.4444);
SetProperty ("marker.area_height", 27.2593);

CreateComp ("Button", "CYBERWARE");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "CyberneticsLab");
SetProperty ("position", 0.00725222, 0.905424);
SetProperty ("button.text", "Cyberware...");

CreateComp ("Button", "Research_Abilities");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "GavelPanel");
SetProperty ("position", -0.352737, 0.274211);
SetProperty ("scale", 0.9);
SetProperty ("button.text_scale_disabled", 0.850000);
SetProperty ("button.text_scale_idle", 0.850000);
SetProperty ("button.text_scale_over", 0.850000);
SetProperty ("button.text_scale_pressed", 0.850000);
SetProperty ("button.text", "Special Fire |img src='ui/gfx/lock.png' scale=0.6| 3|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Button", "Research_WeaponMods");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", 0.00810707, 0.18435);
SetProperty ("button.text_scale_disabled", 0.850000);
SetProperty ("button.text_scale_idle", 0.850000);
SetProperty ("button.text_scale_over", 0.850000);
SetProperty ("button.text_scale_pressed", 0.850000);
SetProperty ("button.text", "Gavel Mods |img src='ui/gfx/lock.png' scale=0.6| 8|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Button", "Research_CyberwareLab");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", 0.224243, 0.388852);
SetProperty ("button.text_scale_disabled", 0.850000);
SetProperty ("button.text_scale_idle", 0.850000);
SetProperty ("button.text_scale_over", 0.850000);
SetProperty ("button.text_scale_pressed", 0.850000);
SetProperty ("button.text", "Cybernetics Lab |img src='ui/gfx/lock.png' scale=0.6| 0|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Button", "WEAPON_MODS");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_gavel_buttons");
SetProperty ("position", -0.166667, 0);
SetProperty ("button.text", "Gavel Mods...");

CreateComp ("Button", "SelectLoadout_Gavel");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_gavel_buttons");
SetProperty ("position", 0.166667, 0);
SetProperty ("button.text", "Loadouts");

CreateComp ("Button", "Collectibles");
SetProperty ("parent", "aligner_energy_hp");
SetProperty ("button.text", "Collectibles");

CreateComp ("Button", "SelectLoadout_Cyberware");
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", -0.00317545, 0.387653);
SetProperty ("button.text", "Loadouts");

CreateComp ("Button", "Research_Weapons");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_energy_hp");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text_scale_disabled", 0.850000);
SetProperty ("button.text_scale_idle", 0.850000);
SetProperty ("button.text_scale_over", 0.850000);
SetProperty ("button.text_scale_pressed", 0.850000);
SetProperty ("button.text", "Gavel Lab |img src='ui/gfx/lock.png' scale=0.6| 4|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Marker", "MissionPos_HOUSE");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.366889, -0.0817378);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_BANK");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.0745982, -0.241873);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_OFFICE");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.0701974, -0.264233);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_RIOT");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.117745, -0.156911);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_HIDEOUT");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.213518, -0.26624);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_PROMENADE");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.283193, -0.323419);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_HOSPITAL");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.0963576, -0.324962);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_BUTCHER");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.078696, -0.332604);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_MARKET");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.219639, -0.270337);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_NIGHTCLUB");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.232926, -0.128906);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_SUBURB");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.406348, 0.0742311);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_OPEN");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.189549, -0.156156);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_SHOPPING");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.258814, -0.364481);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_INDUSTRIAL");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.106951, -0.0941152);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_PARK");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.0298386, -0.219402);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_ALARMS");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", -0.359749, -0.00389092);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_RAID");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.16198, -0.280385);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Marker", "MissionPos_MANOR");
SetProperty ("parent", "Map_MAIN");
SetProperty ("position", 0.242327, -0.168695);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 30.2222);
SetProperty ("marker.area_height", 32);

CreateComp ("Slider", "SliderMissions");
SetProperty ("can_be_accessed_with_gamepads", 0);
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.490426, 0.0339812);
SetProperty ("angle", 1.57582);

CreateComp ("Marker", "marker_2");
SetProperty ("parent", "aligner_missions");
SetProperty ("position", 0, 0.991593);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 26.6667);

CreateComp ("Light", "light_1");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", 0.505893, 0.322973);
SetProperty ("position.z", 0.00708912);
SetProperty ("color.r", 5);
SetProperty ("color.g", 0.4);
SetProperty ("color.b", 0.4);
SetProperty ("scale", 1.08144);
SetProperty ("light.radius", 6000);

CreateComp ("Light", "light_2");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", -0.34086, -0.329224);
SetProperty ("position.z", -0.0847578);
SetProperty ("color.r", 0.4);
SetProperty ("color.g", 2);
SetProperty ("color.b", 3);
SetProperty ("color.a", 1.5);
SetProperty ("light.radius", 6000);

CreateComp ("Image", "HeartIcon");
SetProperty ("parent", "JydgeHitPointsPanel");
SetProperty ("position", 0.273919, 0.0);
SetProperty ("scale", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/health-icon.png");

CreateComp ("Image", "MeleeIcon");
SetProperty ("parent", "JydgeMeleeDamagePanel");
SetProperty ("position", 0.194067, 0.17936);
SetProperty ("align", "BOTTOM");
SetProperty ("image.bitmap", "ui/gfx/melee-icon.png");

CreateComp ("Emitter", "CyberwareEmitter");
SetProperty ("parent", "Tab_Cyberware");
SetProperty ("position", -0.41425, -0.413308);
SetProperty ("align", "CENTER");

CreateComp ("Emitter", "WeaponsEmitter");
SetProperty ("parent", "Tab_Weapons");
SetProperty ("position", -0.372636, -0.436376);

CreateComp ("Textbox", "textbox_1");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "GavelPanel");
SetProperty ("position", -0.473181, -0.446886);
SetProperty ("scale", 0.942373);
SetProperty ("textbox.text", "Gavel Mk I");

CreateComp ("Aligner", "aligner_stats");
SetProperty ("parent", "GavelPanel");
SetProperty ("position", -0.00219977, -0.534219);
SetProperty ("scale", 0.927082);
SetProperty ("aligner.area_width", 867.556);
SetProperty ("aligner.area_height", 42.6667);
SetProperty ("aligner.fixed_num_rows", 1);
SetProperty ("aligner.align_x_axis", 0);

CreateComp ("Textbox", "StatNumShotsFired");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_stats");
SetProperty ("position", -0.485451, 0);
SetProperty ("color.a", 0.8);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "242");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Shots Fired: 0");

CreateComp ("Textbox", "StatTimesReloaded");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_stats");
SetProperty ("position", 0.490518, 0);
SetProperty ("color.a", 0.8);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "242");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Times Reloaded: 0");

CreateComp ("Textbox", "StatNumEnemiesKilled");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_stats");
SetProperty ("position", 0.00106115, 0);
SetProperty ("color.a", 0.8);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "293");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Perps Execyted: 0");

CreateComp ("Checkbox", "ListHiddenMission");
SetProperty ("required_features", "SHOW_DEVELOPER_UI");
SetProperty ("localize", 0);
SetProperty ("parent", "Tab_Missions");
SetProperty ("position", -0.417001, 0.487194);
SetProperty ("scale", 0.631722);
SetProperty ("checkbox.text", "Show Hidden Mission");

CreateComp ("Button", "Announcement_0");
SetProperty ("inherit", "MissionButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_announcements");
SetProperty ("position", 0, 0.0833333);
SetProperty ("button.dynamic_icon", "1");
SetProperty ("button.text_scale_disabled", 0.350000);
SetProperty ("button.text_scale_idle", 0.350000);
SetProperty ("button.text_scale_over", 0.350000);
SetProperty ("button.text_scale_pressed", 0.350000);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 548);
SetProperty ("button.ninepatch_height", 152);

CreateComp ("Button", "Announcement_1");
SetProperty ("inherit", "MissionButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_announcements");
SetProperty ("position", 0, 0.25);
SetProperty ("button.dynamic_icon", "1");
SetProperty ("button.text_scale_disabled", 0.350000);
SetProperty ("button.text_scale_idle", 0.350000);
SetProperty ("button.text_scale_over", 0.350000);
SetProperty ("button.text_scale_pressed", 0.350000);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 548);
SetProperty ("button.ninepatch_height", 152);

CreateComp ("Button", "Announcement_2");
SetProperty ("inherit", "MissionButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_announcements");
SetProperty ("position", 0, 0.416667);
SetProperty ("button.dynamic_icon", "1");
SetProperty ("button.text_scale_disabled", 0.350000);
SetProperty ("button.text_scale_idle", 0.350000);
SetProperty ("button.text_scale_over", 0.350000);
SetProperty ("button.text_scale_pressed", 0.350000);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 548);
SetProperty ("button.ninepatch_height", 152);

CreateComp ("Button", "Announcement_3");
SetProperty ("inherit", "MissionButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_announcements");
SetProperty ("position", 0, 0.583333);
SetProperty ("button.dynamic_icon", "1");
SetProperty ("button.text_scale_disabled", 0.350000);
SetProperty ("button.text_scale_idle", 0.350000);
SetProperty ("button.text_scale_over", 0.350000);
SetProperty ("button.text_scale_pressed", 0.350000);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 548);
SetProperty ("button.ninepatch_height", 152);

CreateComp ("Button", "Announcement_4");
SetProperty ("inherit", "MissionButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_announcements");
SetProperty ("position", 0, 0.75);
SetProperty ("button.dynamic_icon", "1");
SetProperty ("button.text_scale_disabled", 0.350000);
SetProperty ("button.text_scale_idle", 0.350000);
SetProperty ("button.text_scale_over", 0.350000);
SetProperty ("button.text_scale_pressed", 0.350000);
SetProperty ("button.text", "");
SetProperty ("button.ninepatch_width", 548);
SetProperty ("button.ninepatch_height", 152);

CreateComp ("Marker", "marker_spacer_news");
SetProperty ("parent", "aligner_announcements");
SetProperty ("position", 0, 0.916667);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 161.778);
SetProperty ("marker.area_height", 42.6667);

CreateComp ("Marker", "marker_department");
SetProperty ("required_features", "!ANNOUNCEMENTS_METAGAME");
SetProperty ("parent", "news_ninepatch");
SetProperty ("position", -0.000929415, 0.497056);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 538.074);
SetProperty ("marker.area_height", 368.593);

CreateComp ("Image", "image_department");
SetProperty ("parent", "marker_department");
SetProperty ("position", 0, -0.141479);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/department-of-jystice.png");

CreateComp ("Textbox", "textbox_2");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "marker_department");
SetProperty ("position", 0, 0.180064);
SetProperty ("scale", 0.892187);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Department of Jystice");

CreateComp ("Textbox", "text_slogan");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_department");
SetProperty ("position", 0.00264307, 0.337781);
SetProperty ("scale", 0.943949);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "472");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "One can hear the scum breathing out there.");

