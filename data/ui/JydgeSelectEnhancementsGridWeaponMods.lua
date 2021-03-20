-- ui/JydgeSelectEnhancementsGridWeaponMods.lua

-- using default named events script 'ui/JydgeSelectEnhancementsGridWeaponMods-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.0154948, 0.498751);
SetProperty ("angle.x", 0.03);
SetProperty ("angle.y", 0.03);
SetProperty ("align", "VCENTER");
SetProperty ("ninepatch.client_size", 518, 624);

CreateComp ("Marker", "metagame_panel");
SetProperty ("position", 0.508846, 0.560185);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 938.667);
SetProperty ("marker.area_height", 510.815);

CreateComp ("Marker", "marker_info");
SetProperty ("parent", "panel");
SetProperty ("position", 0.506007, 0.389695);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 501.333);
SetProperty ("marker.area_height", 119.704);

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
SetProperty ("touchfield.content_width", 458.194);
SetProperty ("touchfield.content_height", 494.548);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "TF");
SetProperty ("position", 0.00033892, -0.00103017);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 431.582);
SetProperty ("aligner.area_height", 475.8);
SetProperty ("aligner.min_padding", 0.22);
SetProperty ("aligner.fixed_num_columns", 5);
SetProperty ("aligner.automatic_area_height", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Button", "Enhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.1);

CreateComp ("Button", "Enhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.1);

CreateComp ("Button", "Enhancement_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.1);

CreateComp ("Button", "Enhancement_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.1);

CreateComp ("Button", "Enhancement_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.1);

CreateComp ("Button", "Enhancement_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.3);

CreateComp ("Button", "Enhancement_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.3);

CreateComp ("Button", "Enhancement_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.3);

CreateComp ("Button", "Enhancement_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.3);

CreateComp ("Button", "Enhancement_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.3);

CreateComp ("Button", "Enhancement_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.5);

CreateComp ("Button", "Enhancement_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.5);

CreateComp ("Button", "Enhancement_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.5);

CreateComp ("Button", "Enhancement_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.5);

CreateComp ("Button", "Enhancement_14");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.5);

CreateComp ("Button", "Enhancement_15");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.7);

CreateComp ("Button", "Enhancement_16");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.7);

CreateComp ("Button", "Enhancement_17");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.7);

CreateComp ("Button", "Enhancement_18");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.7);

CreateComp ("Button", "Enhancement_19");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.7);

CreateComp ("Button", "Enhancement_20");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.9);

CreateComp ("Button", "Enhancement_21");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.9);

CreateComp ("Button", "Enhancement_22");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.9);

CreateComp ("Button", "Enhancement_23");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.9);

CreateComp ("Button", "Enhancement_24");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.9);

CreateComp ("Button", "Enhancement_25");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.916667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_26");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.916667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_27");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.785714);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_28");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.2, 0.785714);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_29");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.4, 0.785714);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_30");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.4, 0.928571);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_31");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.2, 0.928571);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_32");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_33");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_34");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_35");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_36");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_37");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_38");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_39");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.5);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_40");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.642857);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_41");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.642857);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_42");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.642857);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_43");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.642857);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_44");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.642857);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_45");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.642857);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_46");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.642857);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_47");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.642857);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_48");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.642857);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_49");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.642857);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_50");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_51");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_52");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_53");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.785714);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_54");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_55");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_56");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_57");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_58");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_59");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.785714);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
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

CreateComp ("Textbox", "EnhancementName");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.000375867, -0.372064);
SetProperty ("scale", 0.868326);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "508");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementDesc");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.277351, 0.0723286);
SetProperty ("scale", 0.981334);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "365");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementLocked");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_info");
SetProperty ("position", 0.000216961, -0.0232179);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "321");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "EnhancementEnergyCost");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.219496, 0.428344);
SetProperty ("scale", 0.895677);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "80");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "1|img src='ui/gfx/energy-icon.png'|");

CreateComp ("Image", "EnhancementIcon");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "marker_info");
SetProperty ("position", -0.383914, -0.0489804);
SetProperty ("scale", 0.632588);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "!NONE");

CreateComp ("Aligner", "aligner_selected");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.263889, 0.148492);
SetProperty ("aligner.area_width", 374.519);

CreateComp ("Button", "SelectedEnhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_selected");
SetProperty ("position", -0.333333, 0);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_selected");
SetProperty ("scale", 0.8);
SetProperty ("button.text", "");

CreateComp ("Button", "SelectedEnhancement_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_selected");
SetProperty ("position", 0.333333, 0);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "");

CreateComp ("Model", "Gavel");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.26004, -0.159442);
SetProperty ("position.z", 0.161987);
SetProperty ("color.r", 0.02);
SetProperty ("color.g", 0.02);
SetProperty ("color.b", 0.02);
SetProperty ("angle.x", 1.40324);
SetProperty ("angle.y", -0.00654498);
SetProperty ("scale", 13.1081);
SetProperty ("align", "CENTER");
SetProperty ("model.model", "models/jydge-gavel-menu.model");

CreateComp ("ShaderFilter", "shaderfilter_1");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.0298037, -0.342469);
SetProperty ("shaderfilter.filter_type", "ANTIALIAS");
SetProperty ("shaderfilter.covers_screen", false);
SetProperty ("shaderfilter.rectangle_width", 429.869);
SetProperty ("shaderfilter.rectangle_height", 188.518);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0630912, -0.467532);
SetProperty ("scale", 0.663435);
SetProperty ("textbox.textbox_width", "346");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Gavel Mods");

CreateComp ("Textbox", "Title2");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.262609, -0.431032);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "423");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Installed Mods");

CreateComp ("Textbox", "ReplaceEnhancementText");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.264914, 0.386778);
SetProperty ("scale", 0.80672);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "522");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select Mod to Replace");

CreateComp ("Textbox", "NumCredits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.931066, -0.432432);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png' shader='shaders/ui-icon.xml'|2,757,141");

CreateComp ("Textbox", "NumMedals");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.596627, -0.432764);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "86");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "384|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'|");

CreateComp ("Textbox", "EnergySpent");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.322949, 0.249234);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "1/4|img src='ui/gfx/energy-icon.png'| spent");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("localize", 0);
SetProperty ("position", 0.985431, 0.0268231);
SetProperty ("align", "RIGHT");
SetProperty ("button.text", "X");

CreateComp ("Emitter", "emitter");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0497551, -0.447787);

CreateComp ("Marker", "Line_0");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_0");
SetProperty ("position", -0.00154978, -0.435313);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_1");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_1");
SetProperty ("position", -0.0129225, -0.429283);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_2");
SetProperty ("active", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "SelectedEnhancement_2");
SetProperty ("position", -0.0169066, -0.431518);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_0_end");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.209596, -0.152422);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_1_end");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.275885, -0.117923);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Marker", "Line_2_end");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.351642, -0.136542);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 21.3333);
SetProperty ("marker.area_height", 22.5185);

CreateComp ("Light", "light_1");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.50505, 0.0729774);
SetProperty ("position.z", 0.0185189);
SetProperty ("color.r", 2);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("light.radius", 6000);

CreateComp ("Light", "light_2");
SetProperty ("parent", "metagame_panel");
SetProperty ("position", 0.0845955, -0.259698);
SetProperty ("position.z", -0.0277774);
SetProperty ("color.r", 0.4);
SetProperty ("color.g", 2);
SetProperty ("color.b", 3);
SetProperty ("light.radius", 6000);

