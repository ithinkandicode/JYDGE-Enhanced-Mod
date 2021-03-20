-- ui/JydgeSelectEnhancementsGridCyberware.lua

-- using default named events script 'ui/JydgeSelectEnhancementsGridCyberware-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.00573565, 0.498751);
SetProperty ("angle.x", 0.03);
SetProperty ("angle.y", 0.03);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 497, 627);

CreateComp ("Marker", "metagame_panel");
SetProperty ("position", 0.499479, 0.560185);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 938.667);
SetProperty ("marker.area_height", 510.815);

CreateComp ("Marker", "marker_info");
SetProperty ("parent", "panel");
SetProperty ("position", 0.501179, 0.389744);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 480);
SetProperty ("marker.area_height", 116.148);

CreateComp ("NinePatch", "ninepatch_2");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.4993, -0.407157);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 470, 435);

CreateComp ("TouchField", "TF");
SetProperty ("parent", "ninepatch_2");
SetProperty ("position", -0.000953089, 0.0271678);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 449.66);
SetProperty ("touchfield.area_height", 413.986);
SetProperty ("touchfield.content_width", 440.773);
SetProperty ("touchfield.content_height", 675.494);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "TF");
SetProperty ("position", 0.00033892, -0.00103017);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 431.582);
SetProperty ("aligner.area_height", 655.2);
SetProperty ("aligner.fixed_num_columns", 5);
SetProperty ("aligner.automatic_area_height", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Button", "Enhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.0714286);

CreateComp ("Button", "Enhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.0714286);

CreateComp ("Button", "Enhancement_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0714286);

CreateComp ("Button", "Enhancement_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.0714286);

CreateComp ("Button", "Enhancement_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.0714286);

CreateComp ("Button", "Enhancement_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.214286);

CreateComp ("Button", "Enhancement_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.214286);

CreateComp ("Button", "Enhancement_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.214286);

CreateComp ("Button", "Enhancement_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.214286);

CreateComp ("Button", "Enhancement_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.214286);

CreateComp ("Button", "Enhancement_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.357143);

CreateComp ("Button", "Enhancement_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.357143);

CreateComp ("Button", "Enhancement_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.357143);

CreateComp ("Button", "Enhancement_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.357143);

CreateComp ("Button", "Enhancement_14");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.357143);

CreateComp ("Button", "Enhancement_15");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.5);

CreateComp ("Button", "Enhancement_16");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.5);

CreateComp ("Button", "Enhancement_17");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.5);

CreateComp ("Button", "Enhancement_18");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.5);

CreateComp ("Button", "Enhancement_19");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.5);

CreateComp ("Button", "Enhancement_20");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.642857);

CreateComp ("Button", "Enhancement_21");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.642857);

CreateComp ("Button", "Enhancement_22");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.642857);

CreateComp ("Button", "Enhancement_23");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.642857);

CreateComp ("Button", "Enhancement_24");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.642857);

CreateComp ("Button", "Enhancement_25");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.785714);

CreateComp ("Button", "Enhancement_26");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.785714);

CreateComp ("Button", "Enhancement_27");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.785714);

CreateComp ("Button", "Enhancement_28");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.785714);

CreateComp ("Button", "Enhancement_29");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.785714);

CreateComp ("Button", "Enhancement_30");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.928571);

CreateComp ("Button", "Enhancement_31");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.928571);

CreateComp ("Button", "Enhancement_32");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.928571);

CreateComp ("Button", "Enhancement_33");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.928571);

CreateComp ("Button", "Enhancement_34");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.928571);

CreateComp ("Button", "Enhancement_35");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.9375);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_36");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.9375);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_37");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.9375);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_38");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_39");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_40");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.944444);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_41");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.944444);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_42");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.944444);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_43");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.944444);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_44");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.653846);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_45");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.730769);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_46");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.730769);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_47");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.730769);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_48");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.730769);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_49");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.730769);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_50");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.807692);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_51");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.807692);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_52");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.807692);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_53");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.807692);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_54");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.807692);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_55");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.884615);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_56");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.884615);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_57");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.884615);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_58");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.884615);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_59");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.884615);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Textbox", "EnhancementName");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", 0.00221032, -0.385537);
SetProperty ("scale", 0.868326);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "508");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementDesc");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.272751, 0.0746335);
SetProperty ("scale", 0.981334);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "365");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementLocked");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.00713294, -0.0243054);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "321");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "");

CreateComp ("Image", "EnhancementIcon");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.390577, -0.00958439);
SetProperty ("scale", 0.632588);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "!NONE");

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0565377, -0.442621);
SetProperty ("scale", 0.671352);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "306");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Cyberware");

CreateComp ("Textbox", "ReplaceEnhancementText");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.231391, 0.398191);
SetProperty ("scale", 0.782091);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "566");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select Cyberware to replace");

CreateComp ("Textbox", "NumCredits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.943351, -0.437117);
SetProperty ("scale", 1.1);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "113");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|2,757,141");

CreateComp ("Textbox", "NumMedals");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.593884, -0.436266);
SetProperty ("scale", 1.1);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "85");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "384|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Marker", "InstalledEnhancementsGroup");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.228877, -0.364752);
SetProperty ("scale", 1.13574);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 373.333);
SetProperty ("marker.area_height", 232.184);

CreateComp ("Textbox", "ReplaceEnhancementText2");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", -0.00403796, -0.243244);
SetProperty ("scale", 0.851981);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "402");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "JYDGE");

CreateComp ("Image", "image");
SetProperty ("active", 0);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", -0.00963401, 0.657259);
SetProperty ("scale", 0.887195);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/vitruvian.png");

CreateComp ("Button", "SelectedEnhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", -0.384014, 0.416837);
SetProperty ("scale", 0.751184);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", 0.400807, 0.395039);
SetProperty ("scale", 0.751184);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", -0.385652, 0.936368);
SetProperty ("scale", 0.751184);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", 0.381666, 0.983421);
SetProperty ("scale", 0.751184);
SetProperty ("button.text", "");

CreateComp ("Textbox", "EnergySpent");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "InstalledEnhancementsGroup");
SetProperty ("position", 0.0122952, 0.860132);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "12/3|img src='ui/gfx/energy-icon.png'| spent");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("localize", 0);
SetProperty ("position", 0.981962, 0.0315904);
SetProperty ("align", "RIGHT");
SetProperty ("button.text", "X");

CreateComp ("Emitter", "emitter");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0497551, -0.447787);

CreateComp ("Marker", "Line_0");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_0");
SetProperty ("position", 0.430106, 0.0212122);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_1");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_1");
SetProperty ("position", -0.443222, 0.0162307);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_2");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_2");
SetProperty ("position", 0.433134, -0.000345446);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_3");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_3");
SetProperty ("position", -0.433891, -0.0182649);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_0_end");
SetProperty ("active", 0);
SetProperty ("parent", "image");
SetProperty ("position", -0.124215, -0.276129);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_1_end");
SetProperty ("active", 0);
SetProperty ("parent", "image");
SetProperty ("position", -0.00806001, -0.139764);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_2_end");
SetProperty ("active", 0);
SetProperty ("parent", "image");
SetProperty ("position", -0.11873, 0.0785993);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "Line_3_end");
SetProperty ("active", 0);
SetProperty ("parent", "image");
SetProperty ("position", 0.0502251, -0.0308766);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 16.5926);
SetProperty ("marker.area_height", 17.7778);

CreateComp ("Marker", "marker_tf_end");
SetProperty ("parent", "TF");
SetProperty ("position", 0.00438836, 1.60735);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 263.111);
SetProperty ("marker.area_height", 20.1481);

