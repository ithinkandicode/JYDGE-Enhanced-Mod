-- ui/JydgeSelectEnhancementsGridAbilityMods.lua

-- using default named events script 'ui/JydgeSelectEnhancementsGridAbilityMods-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.497825);
SetProperty ("angle.x", 0.03);
SetProperty ("angle.y", 0.03);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 968, 549);

CreateComp ("NinePatch", "ninepatch_3");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.248043, 0.0753774);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 419, 190);

CreateComp ("NinePatch", "ninepatch_4");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", -0.0047383, 0.500938);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 136, 146);

CreateComp ("NinePatch", "ninepatch_2");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.232962, -0.385434);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 470, 463);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "ninepatch_2");
SetProperty ("position", 0.00400559, 0.00325707);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 449.66);
SetProperty ("touchfield.area_height", 414.579);
SetProperty ("touchfield.content_width", 456.061);
SetProperty ("touchfield.content_height", 1134.81);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.00033892, 0.0280142);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 426.841);
SetProperty ("aligner.area_height", 1123.2);
SetProperty ("aligner.fixed_num_columns", 5);
SetProperty ("aligner.automatic_area_height", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Button", "Enhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.0416667);

CreateComp ("Button", "Enhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.0416667);

CreateComp ("Button", "Enhancement_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0416667);

CreateComp ("Button", "Enhancement_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.0416667);

CreateComp ("Button", "Enhancement_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.0416667);

CreateComp ("Button", "Enhancement_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.125);

CreateComp ("Button", "Enhancement_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.125);

CreateComp ("Button", "Enhancement_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.125);

CreateComp ("Button", "Enhancement_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.125);

CreateComp ("Button", "Enhancement_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.125);

CreateComp ("Button", "Enhancement_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.208333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.208333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.208333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.208333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_14");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.208333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_15");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.291667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_16");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.291667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_17");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.291667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_18");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.291667);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", -0.330114, 0.474298);
SetProperty ("scale", 0.784141);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", 0.333749, 0.479023);
SetProperty ("scale", 0.784141);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_19");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.291667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_20");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.375);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_21");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.375);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_22");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_23");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.375);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_24");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.375);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_25");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.458333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_26");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.458333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_27");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.458333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_28");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.458333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_29");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.458333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_30");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.541667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_31");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.541667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_32");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.541667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_33");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.541667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_34");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.541667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_35");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.625);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_36");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.625);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_37");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.625);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_38");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.625);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_39");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.625);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_40");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.708333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_41");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.708333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_42");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.708333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_43");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.708333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_44");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.708333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_45");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.791667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_46");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.791667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_47");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.791667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_48");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.791667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_49");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.791667);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_50");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.875);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_51");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.875);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_52");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.875);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_53");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.875);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_54");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.875);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_55");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.958333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_56");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.958333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_57");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.958333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_58");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.958333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_59");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.958333);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_60");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_61");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_62");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_63");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_64");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_65");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_66");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_67");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.928571);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_68");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.65);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_69");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.65);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_70");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_71");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_72");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_73");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_74");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_75");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_76");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.75);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_77");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_78");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_79");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.75);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_80");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_81");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_82");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_83");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_84");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_85");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_86");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_87");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_88");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_89");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.85);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_90");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.95);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_91");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.95);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_92");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.95);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_93");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.95);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_94");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.791667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_95");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.791667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_96");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.791667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_97");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.791667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_98");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.791667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_99");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.791667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_100");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_101");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_102");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_103");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_104");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_105");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_106");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_107");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_108");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_109");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.875);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_110");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_111");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_112");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_113");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_114");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_115");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_116");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_117");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_118");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_119");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.958333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("NinePatch", "EnhancementInfoGroup");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.246903, -0.313508);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 423, 150);

CreateComp ("Textbox", "EnhancementName");
SetProperty ("localize", 0);
SetProperty ("parent", "EnhancementInfoGroup");
SetProperty ("position", -0.00602408, -0.0928838);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "391");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "=======");

CreateComp ("Textbox", "title7");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", 0.000932174, -0.0605612);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "391");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Installed Mods");

CreateComp ("Textbox", "EnhancementDesc");
SetProperty ("localize", 0);
SetProperty ("parent", "EnhancementInfoGroup");
SetProperty ("position", -0.240648, 0.501784);
SetProperty ("scale", 0.981334);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "301");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "=======");

CreateComp ("Textbox", "EnhancementLocked");
SetProperty ("localize", 0);
SetProperty ("parent", "EnhancementInfoGroup");
SetProperty ("position", 0.00875372, 0.510884);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "321");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementEnergyCost");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "EnhancementInfoGroup");
SetProperty ("position", -0.342711, 0.737845);
SetProperty ("scale", 0.895677);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "3|img src='ui/gfx/energy-icon.png'|");

CreateComp ("Image", "EnhancementIcon");
SetProperty ("parent", "EnhancementInfoGroup");
SetProperty ("position", -0.350258, 0.504146);
SetProperty ("scale", 0.632588);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "!NONE");

CreateComp ("Textbox", "EnhancementEnergyCost");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.101537, -0.0683586);
SetProperty ("scale", 0.876473);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "54");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "3|img src='ui/gfx/energy-icon.png'|");

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.235183, -0.426209);
SetProperty ("scale", 0.747399);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "379");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "SPECIAL Mods");

CreateComp ("Textbox", "NumCredits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.263431, -0.430507);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "201");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|1,191,160");

CreateComp ("Textbox", "EnergySpent");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", 0.0112321, 0.857541);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0/3|img src='ui/gfx/energy-icon.png'| spent");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.468093, -0.435846);
SetProperty ("scale", 0.844453);
SetProperty ("button.text", "X");

CreateComp ("Marker", "PreviewAbility");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "ninepatch_4");
SetProperty ("position", 0.00430975, 0.00104254);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 128);
SetProperty ("marker.area_height", 119.704);

CreateComp ("Emitter", "emitter");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0497551, -0.447787);

CreateComp ("Marker", "Line_0");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_0");
SetProperty ("position", 0.422295, 0.0171896);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_1");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_1");
SetProperty ("position", -0.441846, -0.0152806);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_0_end");
SetProperty ("active", 0);
SetProperty ("position", 0.655208, 0.766668);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_1_end");
SetProperty ("active", 0);
SetProperty ("position", 0.7625, 0.654634);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

