-- ui/editor/StageEditorEditKeyValues.lua

-- using default named events script 'ui/editor/StageEditorEditKeyValues-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("color.a", 0.7);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499734, 0.5006);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 780, 629);

CreateComp ("NinePatch", "panel4");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0022795, -0.385862);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 730, 275);

CreateComp ("NinePatch", "panel5");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", -0.379787, 0.0669718);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 169, 263);

CreateComp ("Textbox", "StageObjectName");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.477643, -0.481853);
SetProperty ("scale", 0.749736);
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "ACTOR #806  Key Values");

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.460653, -0.37606);
SetProperty ("touchfield.area_width", 735.716);
SetProperty ("touchfield.area_height", 259.504);
SetProperty ("touchfield.content_width", 720.318);
SetProperty ("touchfield.content_height", 141.318);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel5");
SetProperty ("position", -0.00389102, 0.542754);
SetProperty ("scale", 0.690505);
SetProperty ("aligner.area_width", 225.399);
SetProperty ("aligner.area_height", 303.623);

CreateComp ("Button", "Add_BOOLEAN");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.428571);
SetProperty ("button.text", "Boolean");

CreateComp ("Button", "Add_INTEGER");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.285714);
SetProperty ("button.text", "Integer");

CreateComp ("Button", "Add_FLOAT");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.142857);
SetProperty ("button.text", "Float");

CreateComp ("Button", "Add_STRING");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "String");

CreateComp ("Button", "Add_BITMAP");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.142857);
SetProperty ("button.text", "Bitmap");

CreateComp ("Button", "Add_STAGE_OBJECT_REFERENCE");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.285714);
SetProperty ("button.text", "Stage Object Reference");

CreateComp ("Button", "Add_PATH");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.428571);
SetProperty ("button.text", "Path");

CreateComp ("TouchField", "touchfield_2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.26215, 0.0563994);
SetProperty ("touchfield.area_width", 586.074);
SetProperty ("touchfield.area_height", 268.741);
SetProperty ("touchfield.content_width", 583.805);
SetProperty ("touchfield.content_height", 794.012);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("NinePatch", "panel2");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.810587, 0.0262317);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 218, 787);

CreateComp ("NinePatch", "panel3");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.310681, 0.0258919);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 352, 707);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.31274, 0.490023);
SetProperty ("scale", 0.797791);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 420.976);
SetProperty ("aligner.area_height", 396);
SetProperty ("aligner.fixed_num_columns", 2);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Button", "AddCustom,BITMAP,bitmap,billboards/cryonix.jpg");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.0454546);
SetProperty ("button.text", "Ad billboard bitmap");

CreateComp ("Aligner", "aligner_5");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.310161, 1.76384);
SetProperty ("scale", 0.797791);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 420.976);
SetProperty ("aligner.area_height", 36);
SetProperty ("aligner.fixed_num_columns", 2);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Button", "AddCustom,BITMAP,bitmap2,billboards/cryonix.jpg");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.0454546);
SetProperty ("button.text", "Ad billboard bitmap #2");

CreateComp ("Aligner", "aligner_4");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.305106, 0.251159);
SetProperty ("scale", 0.797791);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 420.976);
SetProperty ("aligner.area_height", 36);
SetProperty ("aligner.fixed_num_columns", 2);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.00429481, 0.0433085);
SetProperty ("scale", 0.794694);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 247.842);
SetProperty ("aligner.area_height", 936);
SetProperty ("aligner.min_padding", 1.6);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Button", "AddCustom,INTEGER,required_difficulty,1");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", -0.25, 0.5);
SetProperty ("button.text", "Required Difficulty");

CreateComp ("Button", "AddCustom,INTEGER,highest_allowed_difficulty,2");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0.25, 0.5);
SetProperty ("button.text", "Highest Allowed Difficulty");

CreateComp ("Button", "AddCustom,BOOLEAN,patrol,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.136364);
SetProperty ("button.text", "AI: patrol");

CreateComp ("Button", "AddCustom,PATH,patrol_route,");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.136364);
SetProperty ("button.text", "AI: patrol route waypoints");

CreateComp ("Button", "AddCustom,BOOLEAN,elimination_target,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.227273);
SetProperty ("button.text", "Mission elimination target");

CreateComp ("Button", "AddCustom,STRING,name,This Guy");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.227273);
SetProperty ("button.text", "Name");

CreateComp ("Button", "AddCustom,STRING,collectible_key,TEST");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.318182);
SetProperty ("button.text", "Door Requires Collectible Key");

CreateComp ("Button", "AddCustom,STRING,drops_collectible_id,TEST");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.318182);
SetProperty ("button.text", "Actor Drops Collectible with id");

CreateComp ("Button", "AddCustom,STRING,spawn_id,TOUGH_ONE");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.409091);
SetProperty ("button.text", "Spawn Id (stays killed)");

CreateComp ("Button", "AddCustom,BOOLEAN,can_be_rescued,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.409091);
SetProperty ("button.text", "Hostage: can be rescued");

CreateComp ("Button", "AddCustom,STAGE_OBJECT_REFERENCE,rescue_exit,");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.5);
SetProperty ("button.text", "Hostage: rescue exit marker");

CreateComp ("Button", "AddCustom,BOOLEAN,is_mission_hack_target,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.5);
SetProperty ("button.text", "Mission hack target");

CreateComp ("Button", "AddCustom,BOOLEAN,is_mission_defuse_target,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.590909);
SetProperty ("button.text", "Mission defuse target");

CreateComp ("Button", "AddCustom,BOOLEAN,is_mission_collect_target,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.590909);
SetProperty ("button.text", "Mission collect target");

CreateComp ("Button", "AddCustom,STRING,arrive_style,FROM_ABOVE");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.681818);
SetProperty ("button.text", "JYDGE Vehicle Arrive Style");

CreateComp ("Button", "AddCustom,STRING,leave_style,UPWARDS");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.681818);
SetProperty ("button.text", "JYDGE Vehicle Leave Style");

CreateComp ("Button", "AddCustom,STRING,script,scripts/billboards/default.nut");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.772727);
SetProperty ("button.text", "Ad billboard script");

CreateComp ("Button", "AddCustom,FLOAT,luminocity,0.6");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.772727);
SetProperty ("button.text", "Ad billboard luminocity");

CreateComp ("Button", "AddCustom,STRING,collectible_id,GEMBINE");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0.863636);
SetProperty ("button.text", "Collectible item id");

CreateComp ("Button", "AddCustom,BOOLEAN,can_be_looted_multiple_times,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0.863636);
SetProperty ("button.text", "Lootable can be looted multiple times");

CreateComp ("Button", "AddCustom,STRING,enhancements,HEALTH_2X");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.954545);
SetProperty ("button.text", "Enhancements");

CreateComp ("Button", "AddCustom,BITMAP,bitmap,scriptable-surfaces/gfx/flamingo.png");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_5");
SetProperty ("position", 0, 0.5);
SetProperty ("button.text", "Billboard bitmap");

CreateComp ("Button", "AddCustom,STRING,animation,humanoid_rig-humanoid_hack.xml");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.0416667);
SetProperty ("button.text", "Animation Sequence");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,FLOAT,animation_duration,4.0");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Animation Play Duration");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,STRING,animation_wrap_mode,PLAY_ONCE");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.208333);
SetProperty ("button.text", "Animation Wrap Mode");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,FLOAT,animation_playback_speed,1.0");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.291667);
SetProperty ("button.text", "Animation Playback Speed");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,BOOLEAN,animation_start_at_end,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Start At End");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,BOOLEAN,derive_animation_key_from_blend_factor,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.458333);
SetProperty ("button.text", "Derive animation key from blend factor");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,BOOLEAN,reverse_animation_key,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.541667);
SetProperty ("button.text", "Reverse animation direction");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,FLOAT,animation_fixed_time_frame,1.5");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.625);
SetProperty ("button.text", "Use fixed animation time frame");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,FLOAT,animation_delay_between_loops,0");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.708333);
SetProperty ("button.text", "Delay between animation loops");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,BOOLEAN,animation_can_be_interrupted,false");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.791667);
SetProperty ("button.text", "Animation can be interrupted");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,STAGE_OBJECT_REFERENCE,animation_interaction_target,");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.875);
SetProperty ("button.text", "Animation Interaction Target");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Button", "AddCustom,BOOLEAN,is_immovable_while_animation,true");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.958333);
SetProperty ("button.text", "Actor is IMMOVABLE while animation");
SetProperty ("button.ninepatch_width", 240);

CreateComp ("Aligner", "ValueAligner");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", -0.000409037, 0.0378414);
SetProperty ("align", "TOPLEFT");
SetProperty ("aligner.area_width", 25.3269);
SetProperty ("aligner.area_height", 131.498);
SetProperty ("aligner.min_padding", 0.5);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Marker", "TitleGroup");
SetProperty ("parent", "panel");
SetProperty ("position", -0.442273, -0.402981);
SetProperty ("align", "VCENTER");
SetProperty ("marker.area_width", 707.955);
SetProperty ("marker.area_height", 21.9164);

CreateComp ("Textbox", "TitleId");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TitleGroup");
SetProperty ("position", 0.0148475, 0.00189539);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Id");

CreateComp ("Textbox", "TitleType");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TitleGroup");
SetProperty ("position", 0.329673, -0.000750955);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Type");

CreateComp ("Textbox", "TitleValue");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TitleGroup");
SetProperty ("position", 0.584865, -0.035211);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Value");

CreateComp ("Textbox", "TitleDelete");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TitleGroup");
SetProperty ("position", 0.950921, -0.0504466);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Delete");

CreateComp ("Textbox", "Title8");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel5");
SetProperty ("position", -0.00338927, 0.0276492);
SetProperty ("scale", 0.459583);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "279");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Add New Key Value:");

CreateComp ("Textbox", "Title22");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel3");
SetProperty ("position", 0.000354086, 0.00995298);
SetProperty ("scale", 0.531635);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "279");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Key Value Presets");

CreateComp ("Textbox", "Title9");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.303739, 0.16432);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "All Stage Objects:");

CreateComp ("Textbox", "Title21");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.311272, 0.410571);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Actors:");

CreateComp ("Textbox", "Title23");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "touchfield_2");
SetProperty ("position", 0.310716, 1.68879);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Scriptable Surfaces:");

CreateComp ("Textbox", "Title10");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.0104386, 0.0167593);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Humanoid Initial Animation");

CreateComp ("Textbox", "Title11");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,STRING,animation,humanoid_rig-humanoid_hack.xml");
SetProperty ("position", 0.00262611, 0.610211);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "If set, actor will play animation until disrupted.");

CreateComp ("Textbox", "Title12");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,FLOAT,animation_duration,4.0");
SetProperty ("position", 0.0029136, 0.59117);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "If set, animation will end after duration (secs). Otherwise until disrupted.");

CreateComp ("Textbox", "Title13");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,STRING,animation_wrap_mode,PLAY_ONCE");
SetProperty ("position", 0.00320109, 0.586857);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "LOOP or PLAY_ONCE (if not set, uses LOOP)");

CreateComp ("Textbox", "Title15");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,FLOAT,animation_playback_speed,1.0");
SetProperty ("position", 0.00659561, 0.572768);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Animation playback speed. Can be negative (-1) for reverese playback.");

CreateComp ("Textbox", "Title14");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,BOOLEAN,animation_start_at_end,true");
SetProperty ("position", 0.0128097, 0.589908);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Starts animation at end of anim sequence.");

CreateComp ("Textbox", "Title16");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,BOOLEAN,derive_animation_key_from_blend_factor,true");
SetProperty ("position", 0.00999012, 0.550387);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Animation key is calculated by multiplying blend factor with animation length. Useful for example getting up a chair quickly.");

CreateComp ("Textbox", "Title17");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,BOOLEAN,reverse_animation_key,true");
SetProperty ("position", 0.00717059, 0.620194);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Animation frame is (length - key) instead of key.");

CreateComp ("Textbox", "Title18");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,FLOAT,animation_fixed_time_frame,1.5");
SetProperty ("position", 0.0105651, 0.555812);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Uses fixed animation time key at all times.");

CreateComp ("Textbox", "Title19");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,FLOAT,animation_delay_between_loops,0");
SetProperty ("position", 0.00724555, 0.593597);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Delay (seconds) between animation loops. Only works when looping wrap mode is used.");

CreateComp ("Textbox", "Title20");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,BOOLEAN,animation_can_be_interrupted,false");
SetProperty ("position", 0.00597985, 0.541647);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "If not defined or true, seeing enemy will interrupt the animation.");

CreateComp ("Textbox", "Title24");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "AddCustom,STAGE_OBJECT_REFERENCE,animation_interaction_target,");
SetProperty ("position", 0.00316051, 0.57669);
SetProperty ("scale", 0.796752);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "299");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "If interaction target is destroyed, animation is interrupted.");

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.45959, -0.456758);
SetProperty ("scale", 0.829347);
SetProperty ("button.text", "X");

