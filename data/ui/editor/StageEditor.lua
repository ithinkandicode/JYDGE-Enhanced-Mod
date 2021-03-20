-- ui/editor/StageEditor.lua

-- using default named events script 'ui/editor/StageEditor-events.lua'

CreateComp ("Marker", "Game");
SetProperty ("inherit", "EditorMarker");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.108897, 0.727381);
SetProperty ("align", "CENTER");

CreateComp ("Marker", "OldTabs");
SetProperty ("inherit", "EditorMarker");
SetProperty ("position", 0.0409283, 0.093631);
SetProperty ("align", "CENTER");

CreateComp ("NinePatch", "Editor");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 1.00611, 0.5);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("ninepatch.client_size", 233, 653);

CreateComp ("NinePatch", "Editor2");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "Editor");
SetProperty ("position", -0.959171, 0.00341253);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("ninepatch.client_size", 56, 632);

CreateComp ("Aligner", "EditorTabs");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "Editor2");
SetProperty ("position", -0.137288, -0.464842);
SetProperty ("scale", 0.88457);
SetProperty ("align", "RIGHT");
SetProperty ("aligner.area_width", 50.6047);
SetProperty ("aligner.area_height", 672.353);
SetProperty ("aligner.fixed_num_columns", 1);

CreateComp ("Button", "Tab_Stage");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.0555556);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-stage.png");
SetProperty ("button.text", "Stage");

CreateComp ("Button", "Tab_Properties");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.166667);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-object-properties.png");
SetProperty ("button.text", "Inspect");

CreateComp ("Button", "Tab_AddStageObjects");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.277778);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-add-stage-objects.png");
SetProperty ("button.text", "Add Obj");

CreateComp ("Button", "Tab_ObjectList");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.388889);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-object-list.png");
SetProperty ("button.text", "Obj List");

CreateComp ("Button", "Tab_Ground");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.5);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Ground");

CreateComp ("Button", "Tab_Walls");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.611111);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-walls.png");
SetProperty ("button.text", "Walls");

CreateComp ("Button", "Tab_Tools");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.722222);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-tools.png");
SetProperty ("button.text", "Tools");

CreateComp ("Button", "Tab_Test");
SetProperty ("inherit", "EditorTab");
SetProperty ("active", 0);
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.833333);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-play.png");
SetProperty ("button.text", "Test");

CreateComp ("Button", "Tab_Exit");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "EditorTabs");
SetProperty ("position", -0.5, 0.944444);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-exit.png");
SetProperty ("button.text", "Exit");

CreateComp ("Marker", "TabGroup_Stage");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.507161, -0.482366);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("Aligner", "StageLoadSave");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", 0.00213337, 0.978694);
SetProperty ("aligner.area_width", 217.022);
SetProperty ("aligner.area_height", 160.847);

CreateComp ("Marker", "TabGroup_Tools");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.498919, -0.483302);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("Marker", "TabGroup_Test");
SetProperty ("inherit", "EditorMarker");
SetProperty ("parent", "Editor");
SetProperty ("position", -0.514436, -0.479279);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("Marker", "TabGroup_Exit");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.502396, -0.480365);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("Marker", "TabGroup_AddStageObjects");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.505089, -0.480672);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 213.973);
SetProperty ("marker.area_height", 629.411);

CreateComp ("Marker", "TabGroup_Properties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.499927, -0.484307);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("TouchField", "InspectorTouchField");
SetProperty ("parent", "TabGroup_Properties");
SetProperty ("position", -0.494222, 0.0529908);
SetProperty ("touchfield.area_width", 214.4);
SetProperty ("touchfield.area_height", 600);
SetProperty ("touchfield.content_height", 733.05);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Marker", "TabGroup_ObjectList");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.493839, -0.44166);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 600.724);

CreateComp ("Marker", "TabGroup_Ground");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.513731, -0.482439);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("Marker", "TabGroup_Walls");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "Editor");
SetProperty ("position", -0.502356, -0.483861);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.381);
SetProperty ("marker.area_height", 561.524);

CreateComp ("Button", "NewStage");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageLoadSave");
SetProperty ("position", 0, -0.375);
SetProperty ("button.text", "New Stage...");

CreateComp ("Button", "Stage_KeyValues");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", 0.00567666, 0.212025);
SetProperty ("button.text", "Edit Key Values.. (3)");

CreateComp ("Button", "Load");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageLoadSave");
SetProperty ("position", 0, -0.125);
SetProperty ("button.text", "Load Stage...");

CreateComp ("Aligner", "aligner_7");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", 0.00259758, 0.782301);
SetProperty ("scale", 0.882087);
SetProperty ("aligner.area_width", 238.308);
SetProperty ("aligner.area_height", 45.0277);

CreateComp ("Aligner", "aligner_4");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", 0.0233949, 1.06388);
SetProperty ("scale", 0.966181);
SetProperty ("aligner.area_width", 218.282);
SetProperty ("aligner.area_height", 66.5078);

CreateComp ("Button", "SetGroundTileBrushScript");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", 0.023352, 0.959692);
SetProperty ("button.text", "brush-1x1.nut");

CreateComp ("Button", "SetGroundTileBrush_brush-1x1");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", -0.25, -0.25);
SetProperty ("button.text", "1x1");

CreateComp ("Button", "SetGroundTileBrush_brush-3x3");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0.25, -0.25);
SetProperty ("button.text", "3x3");

CreateComp ("Button", "SetGroundTileBrush_brush-flood-fill");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", -0.25, 0.25);
SetProperty ("button.text", "Flood Fill");

CreateComp ("Button", "SetGroundTileBrush_brush-replace");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0.25, 0.25);
SetProperty ("button.text", "Replace");

CreateComp ("Button", "ClearAllStageGroundTiles");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", 0.0189896, 0.838301);
SetProperty ("button.text", "Clear All Stage Ground Tiles");

CreateComp ("Button", "SetStageMusic");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", -0.44485, 0.428747);
SetProperty ("align", "VCENTER");
SetProperty ("button.text", "<none>");
SetProperty ("button.ninepatch_width", 160);

CreateComp ("Button", "SetStageScript");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", -0.452362, 0.317282);
SetProperty ("align", "VCENTER");
SetProperty ("button.text", "<none>");
SetProperty ("button.ninepatch_width", 165);

CreateComp ("Button", "RemoveStageMusicTrack");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "SetStageMusic");
SetProperty ("position", 1.14187, -0.0103103);
SetProperty ("button.text", "X");
SetProperty ("button.ninepatch_width", 30);
SetProperty ("button.ninepatch_height", 30);

CreateComp ("Button", "RemoveStageScript");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "SetStageScript");
SetProperty ("position", 1.11996, -0.00729347);
SetProperty ("button.text", "X");
SetProperty ("button.ninepatch_width", 30);
SetProperty ("button.ninepatch_height", 30);

CreateComp ("Button", "Save");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageLoadSave");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Save act1/mission-house.xml");

CreateComp ("Button", "SaveAs");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageLoadSave");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Save Stage As...");

CreateComp ("Aligner", "aligner_2");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_Tools");
SetProperty ("position", -0.0153137, 0.566973);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 40.1703);
SetProperty ("aligner.area_height", 82.4993);

CreateComp ("Aligner", "aligner_3");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_Tools");
SetProperty ("position", -0.00279866, 0.0580773);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 40.1703);
SetProperty ("aligner.area_height", 236.989);

CreateComp ("Aligner", "aligner_5");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_Tools");
SetProperty ("position", -0.0177565, 0.879095);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 40.1703);
SetProperty ("aligner.area_height", 114.277);

CreateComp ("Button", "ToolParticleEffectEditor");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Particle Effect Editor");

CreateComp ("Button", "ToolModelViewer");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.75);
SetProperty ("button.text", "Model Viewer");

CreateComp ("Button", "ToolEngineSettings");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.1);
SetProperty ("button.text", "Engine Settings");

CreateComp ("Button", "ToolRunScript");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_5");
SetProperty ("position", 0, 0.166667);
SetProperty ("button.text", "Run Script..");

CreateComp ("Button", "ToolRunScriptAgain");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_5");
SetProperty ("position", 0, 0.5);
SetProperty ("button.text", "Run Again");

CreateComp ("Button", "ToolRunScriptDebugSimulation");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_5");
SetProperty ("position", 0, 0.833333);
SetProperty ("button.text", "Run Script Debug Simulation");

CreateComp ("Button", "ToolTestStage");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "TabGroup_Test");
SetProperty ("position", 0.0181751, 0.384254);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "Test Stage");

CreateComp ("Button", "ToolJydgeMissionParms");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "TabGroup_Test");
SetProperty ("position", 0.0115795, 0.265208);
SetProperty ("scale", 0.8);
SetProperty ("button.text", "Edit JYDGE Mission Parms...");

CreateComp ("Button", "ExitToTitleScreen");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "TabGroup_Exit");
SetProperty ("position", 0.0168651, 0.0953169);
SetProperty ("button.text", "Exit to Title Screen");

CreateComp ("Button", "ToolSelectAllObjects");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.3);
SetProperty ("button.text", "Select All Objects");

CreateComp ("Button", "ToolResizeStage");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.5);
SetProperty ("button.text", "Resize Stage");

CreateComp ("Button", "ToolReloadAllActorTypes");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.7);
SetProperty ("button.text", "Reload All Actor Types");

CreateComp ("Button", "ToolMiscTest");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.9);
SetProperty ("button.text", "Misc Test Tool");

CreateComp ("Marker", "AmbientGroup");
SetProperty ("inherit", "EditorMarker");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", -0.412745, 0.494207);
SetProperty ("marker.area_width", 176.152);
SetProperty ("marker.area_height", 111.2);

CreateComp ("Slider", "Ambient_r");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "AmbientGroup");
SetProperty ("position", 0.514306, 0.325249);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "Ambient_g");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "AmbientGroup");
SetProperty ("position", 0.514096, 0.568343);
SetProperty ("color.r", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "Ambient_b");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "AmbientGroup");
SetProperty ("position", 0.512267, 0.804683);
SetProperty ("color.r", 0);
SetProperty ("color.g", 0);

CreateComp ("Textbox", "AmbientColorValue_r");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "Ambient_r");
SetProperty ("position", 0, 0.0857143);
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "0.18");

CreateComp ("Textbox", "AmbientColorValue_g");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "Ambient_g");
SetProperty ("position", 0, 0.0857143);
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "0.16");

CreateComp ("Textbox", "AmbientColorValue_b");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "Ambient_b");
SetProperty ("position", 0, 0.0857143);
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "0.22");

CreateComp ("Textbox", "textbox_18");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetStageMusic");
SetProperty ("position", 0.00788419, -1.08378);
SetProperty ("textbox.text", "Ambient Music Track");

CreateComp ("Textbox", "textbox_14");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "TabGroup_Tools");
SetProperty ("position", -0.461575, 0.500371);
SetProperty ("scale", 0.783411);
SetProperty ("textbox.text", "Editors");

CreateComp ("Textbox", "textbox_23");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "TabGroup_Tools");
SetProperty ("position", -0.456881, 0.814294);
SetProperty ("scale", 0.783411);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Scripting");

CreateComp ("Textbox", "ScriptFilename");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "textbox_23");
SetProperty ("position", 0.00874432, 0.888314);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "248");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "TabTitle");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "Editor");
SetProperty ("position", -0.50519, -0.481025);
SetProperty ("scale", 0.664966);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "262");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Test Stage");

CreateComp ("Textbox", "TabTitle2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Test");
SetProperty ("position", -0.444643, 0.0626492);
SetProperty ("textbox.text", "Difficulty");

CreateComp ("Textbox", "textbox_9");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_ObjectList");
SetProperty ("position", -0.459582, 0.045911);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Object count per type");

CreateComp ("Textbox", "textbox_10");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", -0.454813, -0.134701);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Script");

CreateComp ("Textbox", "textbox_24");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Stage_KeyValues");
SetProperty ("position", -0.498276, -0.470631);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Key Values");

CreateComp ("Textbox", "textbox_26");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetStageScript");
SetProperty ("position", 0.00363183, -0.497493);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Stage Script");

CreateComp ("Textbox", "textbox_25");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", -0.451641, 0.748018);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Camera Position");

CreateComp ("Textbox", "textbox_15");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", -0.453286, 0.0905753);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Name");

CreateComp ("Textbox", "textbox_7");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "AmbientGroup");
SetProperty ("position", 0.52361, 0.0923778);
SetProperty ("scale", 0.602336);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Ambient Light");

CreateComp ("Marker", "StageObjectProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "InspectorTouchField");
SetProperty ("position", 0.493771, 0.000759341);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 199.503);
SetProperty ("marker.area_height", 193.724);

CreateComp ("Marker", "StageObjectProperties_Specialization");
SetProperty ("inherit", "EditorMarker");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.00413772, 1.66082);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 216.066);
SetProperty ("marker.area_height", 289.95);

CreateComp ("Aligner", "aligner_positions");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.51293, 0.440424);
SetProperty ("scale", 0.9);
SetProperty ("align", "VCENTER");
SetProperty ("aligner.area_width", 214.409);
SetProperty ("aligner.area_height", 10.4742);

CreateComp ("Aligner", "aligner_angles");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.509363, 0.697216);
SetProperty ("scale", 0.9);
SetProperty ("align", "VCENTER");
SetProperty ("aligner.area_width", 211.248);
SetProperty ("aligner.area_height", 10.4728);

CreateComp ("Marker", "ActorProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("parent", "StageObjectProperties_Specialization");
SetProperty ("position", 0.00493654, 0.0124392);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 215.248);

CreateComp ("Marker", "GroundDecalProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "StageObjectProperties_Specialization");
SetProperty ("position", 0.00282635, -0.00180831);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 215.248);

CreateComp ("Marker", "MarkerProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "StageObjectProperties_Specialization");
SetProperty ("position", -0.000940493, 0);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 215.248);

CreateComp ("Marker", "LightProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", 0.00569959, 1.67745);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 214.715);

CreateComp ("Marker", "ParticleEmitterProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "StageObjectProperties_Specialization");
SetProperty ("position", 0.0062764, -0.000262737);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 215.248);

CreateComp ("Marker", "SoundSourceProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "StageObjectProperties_Specialization");
SetProperty ("position", -0.00469405, 0.000146031);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 215.248);

CreateComp ("Marker", "ScriptableSurfaceProperties");
SetProperty ("inherit", "EditorMarker");
SetProperty ("visible", 0);
SetProperty ("parent", "StageObjectProperties_Specialization");
SetProperty ("position", 0, 0.00119555);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 194.932);
SetProperty ("marker.area_height", 215.248);

CreateComp ("Textbox", "StageObject_type");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", 0.0116461, 1.72313);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "193");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "ACTOR");

CreateComp ("Textbox", "textbox_actor_id");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.490658, 0.094058);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "id");

CreateComp ("Textbox", "StageObject_reference");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", 0.432623, 0.0954763);
SetProperty ("align", "BOTTOMRIGHT");
SetProperty ("textbox.text", "Ref #879");

CreateComp ("Textbox", "StageObject_parent");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", 0.429157, 0.882877);
SetProperty ("align", "BOTTOMRIGHT");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "textbox_actor_id2");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "MarkerProperties");
SetProperty ("position", -0.503626, 0.545269);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Value");

CreateComp ("Textbox", "StageObjectPropertyHint");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Properties");
SetProperty ("position", 0, 0.11941);
SetProperty ("scale", 0.895091);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "223");
SetProperty ("textbox.text", "Select a single object to view its properties.");

CreateComp ("Textbox", "textbox_ground_tiles2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", -0.439206, 0.925774);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Brush Script");

CreateComp ("Editbox", "StageObject_id");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.0260526, 0.177334);
SetProperty ("scale", 0.9);

CreateComp ("Editbox", "Marker_value");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "MarkerProperties");
SetProperty ("position", -0.0317737, 0.609689);
SetProperty ("scale", 0.9);

CreateComp ("Editbox", "StageCamera_position_x");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_7");
SetProperty ("position", -0.333333, 0);

CreateComp ("Editbox", "StageName");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("localize", 0);
SetProperty ("parent", "TabGroup_Stage");
SetProperty ("position", 0.00917034, 0.116224);
SetProperty ("scale", 0.983648);

CreateComp ("Editbox", "StageCamera_position_y");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_7");

CreateComp ("Editbox", "StageCamera_position_z");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_7");
SetProperty ("position", 0.333333, 0);

CreateComp ("Editbox", "StageObject_position_x");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_positions");
SetProperty ("position", 0.166667, 0);

CreateComp ("Editbox", "StageObject_position_y");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_positions");
SetProperty ("position", 0.5, 0);

CreateComp ("Editbox", "StageObject_position_z");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_positions");
SetProperty ("position", 0.833333, 0);

CreateComp ("Editbox", "StageObject_angle_x");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_angles");
SetProperty ("position", 0.166667, 0);

CreateComp ("Editbox", "StageObject_angle_y");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_angles");
SetProperty ("position", 0.5, 0);

CreateComp ("Editbox", "StageObject_angle_z");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_angles");
SetProperty ("position", 0.833333, 0);

CreateComp ("Editbox", "StageObject_scale");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.353014, 0.955522);
SetProperty ("scale", 0.9);

CreateComp ("Textbox", "textbox_8");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.490368, 0.360363);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "position");

CreateComp ("Textbox", "Actor_type");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.468286, 0.289175);
SetProperty ("scale", 0.840393);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "219");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "actors/car-civilian-red.xml");

CreateComp ("Textbox", "Actor_hit_points");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.452959, 1.07339);
SetProperty ("scale", 0.840393);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "219");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Hit Points: 50/50");

CreateComp ("Textbox", "Actor_props");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.445376, 1.14279);
SetProperty ("scale", 0.840393);
SetProperty ("textbox.textbox_width", "223");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "Props (0):\n");

CreateComp ("Textbox", "Actor_hit_points2");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.438321, 0.984227);
SetProperty ("scale", 0.840393);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "Attributes:");

CreateComp ("Slider", "Light_color_r");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "LightProperties");
SetProperty ("position", 0.00124068, 0.527305);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "GroundDecal_color_a");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", 0.0124042, 0.654314);

CreateComp ("Slider", "GroundDecal_color_r");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", 0.0117885, 0.259006);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "GroundDecal_color_g");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", 0.0120843, 0.386918);
SetProperty ("color.r", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "GroundDecal_color_b");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", 0.00523631, 0.523088);
SetProperty ("color.r", 0);
SetProperty ("color.g", 0);

CreateComp ("Slider", "Light_color_g");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "LightProperties");
SetProperty ("position", 0.00124108, 0.662482);
SetProperty ("color.r", 0);
SetProperty ("color.b", 0);

CreateComp ("Slider", "Light_color_b");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.00240692, 0.793253);
SetProperty ("color.r", 0);
SetProperty ("color.g", 0);

CreateComp ("Button", "SetSoundSourceSound");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.0031311, 0.457479);
SetProperty ("scale", 0.809709);
SetProperty ("button.text", "");

CreateComp ("Button", "SetParticleEmitterEffect");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", 0.00719696, 0.322061);
SetProperty ("scale", 0.809709);
SetProperty ("button.text", "effects/fog-immortal.xml");

CreateComp ("Textbox", "textbox_actor_title3");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.474078, 0.220688);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Type:");

CreateComp ("Textbox", "textbox_actor_title4");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.486765, 0.606604);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Weapon:");

CreateComp ("Textbox", "textbox_light_title2");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.505206, 0.461958);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Color");

CreateComp ("Textbox", "Light_colorvalue_r");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "Light_color_r");
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0.72");

CreateComp ("Textbox", "Light_colorvalue_g");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "Light_color_g");
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0.67");

CreateComp ("Textbox", "Light_colorvalue_b");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "Light_color_b");
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "0.54");

CreateComp ("Textbox", "textbox_ground_decal_title");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", -0.496018, 0.211796);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Color & Alpha");

CreateComp ("Textbox", "textbox_ground_decal_title2");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", -0.498762, 0.816815);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Blend Mode");

CreateComp ("Textbox", "textbox_ground_decal_title3");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", -0.502114, 1.04893);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Font");

CreateComp ("Textbox", "textbox_ground_decal_title4");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", -0.505466, 1.28848);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Text");

CreateComp ("Textbox", "textbox_light_title5");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.50957, 0.387005);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Sound effect / music");

CreateComp ("Textbox", "textbox_light_title6");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.514461, 1.16753);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Radius");

CreateComp ("Textbox", "textbox_light_title7");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.508297, 0.636732);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Volume");

CreateComp ("Textbox", "ScriptableSurface_script");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ScriptableSurfaceProperties");
SetProperty ("position", 0.00863961, 0.393041);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "180");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "scriptable-surfaces/ cyberhance_billboard.nut");

CreateComp ("Textbox", "ScriptableSurface_script2");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ScriptableSurfaceProperties");
SetProperty ("position", -0.00520013, 0.24482);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "180");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Script filename");

CreateComp ("Textbox", "textbox_light_title3");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.506187, 0.959072);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Radius");

CreateComp ("Textbox", "textbox_light_title12");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.0245074, 0.964914);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Intensity");

CreateComp ("Textbox", "textbox_light_title11");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.497227, 0.196832);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Color Preset");

CreateComp ("Textbox", "textbox_light_title10");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.504827, 1.75744);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Glow Bitmap");

CreateComp ("Textbox", "textbox_light_title8");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.490943, 0.533481);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Emit Interval");

CreateComp ("Textbox", "textbox_light_title15");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.498703, 1.07903);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Alpha");

CreateComp ("Textbox", "textbox_light_title13");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.498703, 0.811986);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Number of Emits");

CreateComp ("Textbox", "textbox_light_title14");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.129503, 0.88401);
SetProperty ("scale", 0.838796);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "-1 is infinite");

CreateComp ("Textbox", "textbox_light_title9");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.501135, 0.245955);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "FX");

CreateComp ("Textbox", "textbox_light_title4");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "MarkerProperties");
SetProperty ("position", -0.507264, 0.2832);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Radius");

CreateComp ("Textbox", "textbox_11");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.492556, 0.620635);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "rotation");

CreateComp ("Textbox", "textbox_13");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.493457, 0.8784);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "scale");

CreateComp ("Button", "StageObjectPropertiesDelete");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.00118067, 1.3366);
SetProperty ("button.text", "Delete");

CreateComp ("Button", "StageObjectPropertiesSetParent");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", -0.00420136, 1.14907);
SetProperty ("button.text", "Set Parent");

CreateComp ("Button", "GroundDecal_SetFont");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "textbox_ground_decal_title3");
SetProperty ("position", 3.54392, 0.760003);
SetProperty ("button.text", "Set Font...");

CreateComp ("Button", "Actor_weapon");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", 0.000239618, 0.726567);
SetProperty ("button.text", "<NONE>");

CreateComp ("Button", "Actor_OpenModelInEditor");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "ActorProperties");
SetProperty ("position", -0.00697538, 0.427446);
SetProperty ("button.text", "Open Model in Viewer...");

CreateComp ("Button", "StageObject_KeyValues");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "StageObjectProperties");
SetProperty ("position", 0.000989764, 1.52655);
SetProperty ("button.text", "Edit Key Values.. (1)");

CreateComp ("Button", "Light_bm_glow");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("parent", "LightProperties");
SetProperty ("position", 0.0098722, 1.82862);
SetProperty ("button.text", "fxs/light-orange.png");

CreateComp ("Aligner", "PaletteItemAligner2");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_AddStageObjects");
SetProperty ("position", -0.00354756, 0.333031);
SetProperty ("scale", 0.941745);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 236.192);
SetProperty ("aligner.area_height", 399.046);

CreateComp ("Aligner", "GroundTilePaletteItemAligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", 0.0018504, 0.0586594);
SetProperty ("scale", 0.821752);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 256.676);
SetProperty ("aligner.area_height", 415.276);

CreateComp ("Aligner", "WallTilePaletteItemAligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "TabGroup_Walls");
SetProperty ("position", -0.0194654, 0.060969);
SetProperty ("scale", 0.791004);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 281.457);
SetProperty ("aligner.area_height", 753.172);

CreateComp ("Marker", "ObjectPalette_0");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", -0.333333, 0.1);

CreateComp ("Marker", "ObjectPalette_1");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0, 0.1);

CreateComp ("Marker", "ObjectPalette_2");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0.333333, 0.1);

CreateComp ("Marker", "ObjectPalette_3");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", -0.333333, 0.3);

CreateComp ("Marker", "ObjectPalette_4");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0, 0.3);

CreateComp ("Marker", "ObjectPalette_5");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0.333333, 0.3);

CreateComp ("Marker", "ObjectPalette_6");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", -0.333333, 0.5);

CreateComp ("Marker", "ObjectPalette_7");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0, 0.5);

CreateComp ("Marker", "ObjectPalette_8");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0.333333, 0.5);

CreateComp ("Marker", "ObjectPalette_9");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", -0.333333, 0.7);

CreateComp ("Marker", "ObjectPalette_10");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0, 0.7);

CreateComp ("Marker", "ObjectPalette_11");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0.333333, 0.7);

CreateComp ("Marker", "ObjectPalette_12");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", -0.333333, 0.9);

CreateComp ("Marker", "ObjectPalette_13");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0, 0.9);

CreateComp ("Marker", "ObjectPalette_14");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "PaletteItemAligner2");
SetProperty ("position", 0.333333, 0.9);

CreateComp ("Aligner", "aligner_6");
SetProperty ("parent", "TabGroup_AddStageObjects");
SetProperty ("position", -0.00811995, 0.136291);
SetProperty ("scale", 0.967557);
SetProperty ("aligner.area_width", 214.02);
SetProperty ("aligner.area_height", 118.4);

CreateComp ("Marker", "GroundTilePalette_0");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.0833333);

CreateComp ("Marker", "GroundTilePalette_1");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.0833333);

CreateComp ("Marker", "GroundTilePalette_2");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.0833333);

CreateComp ("Marker", "GroundTilePalette_3");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.0833333);

CreateComp ("Marker", "GroundTilePalette_4");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.25);

CreateComp ("Marker", "GroundTilePalette_5");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.25);

CreateComp ("Marker", "GroundTilePalette_6");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.25);

CreateComp ("Marker", "GroundTilePalette_7");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.25);

CreateComp ("Marker", "GroundTilePalette_8");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.416667);

CreateComp ("Marker", "GroundTilePalette_9");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.416667);

CreateComp ("Marker", "GroundTilePalette_10");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.416667);

CreateComp ("Marker", "GroundTilePalette_11");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.416667);

CreateComp ("Marker", "GroundTilePalette_12");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.583333);

CreateComp ("Marker", "GroundTilePalette_13");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.583333);

CreateComp ("Marker", "GroundTilePalette_14");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.583333);

CreateComp ("Marker", "GroundTilePalette_15");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.583333);

CreateComp ("Marker", "GroundTilePalette_16");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.75);

CreateComp ("Marker", "GroundTilePalette_17");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.75);

CreateComp ("Marker", "GroundTilePalette_18");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.75);

CreateComp ("Marker", "GroundTilePalette_19");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.75);

CreateComp ("Marker", "GroundTilePalette_20");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.916667);

CreateComp ("Marker", "GroundTilePalette_21");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.916667);

CreateComp ("Marker", "GroundTilePalette_22");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.916667);

CreateComp ("Marker", "GroundTilePalette_23");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "GroundTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.916667);

CreateComp ("Marker", "WallTilePalette_0");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.0454545);

CreateComp ("Marker", "WallTilePalette_1");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.0454545);

CreateComp ("Marker", "WallTilePalette_2");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.0454545);

CreateComp ("Marker", "WallTilePalette_3");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.0454545);

CreateComp ("Marker", "WallTilePalette_4");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.136364);

CreateComp ("Marker", "WallTilePalette_5");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.136364);

CreateComp ("Marker", "WallTilePalette_6");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.136364);

CreateComp ("Marker", "WallTilePalette_7");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.136364);

CreateComp ("Marker", "WallTilePalette_8");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.227273);

CreateComp ("Marker", "WallTilePalette_9");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.227273);

CreateComp ("Marker", "WallTilePalette_10");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.227273);

CreateComp ("Marker", "WallTilePalette_11");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.227273);

CreateComp ("Marker", "WallTilePalette_12");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.318182);

CreateComp ("Marker", "WallTilePalette_13");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.318182);

CreateComp ("Marker", "WallTilePalette_14");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.318182);

CreateComp ("Marker", "WallTilePalette_15");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.318182);

CreateComp ("Marker", "WallTilePalette_16");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.409091);

CreateComp ("Marker", "WallTilePalette_17");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.409091);

CreateComp ("Marker", "WallTilePalette_18");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.409091);

CreateComp ("Marker", "WallTilePalette_19");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.409091);

CreateComp ("Marker", "WallTilePalette_20");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.5);

CreateComp ("Marker", "WallTilePalette_21");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.5);

CreateComp ("Marker", "WallTilePalette_22");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.5);

CreateComp ("Marker", "WallTilePalette_23");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.5);

CreateComp ("Marker", "WallTilePalette_24");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.590909);

CreateComp ("Marker", "WallTilePalette_25");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.590909);

CreateComp ("Marker", "WallTilePalette_26");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.590909);

CreateComp ("Marker", "WallTilePalette_27");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.590909);

CreateComp ("Marker", "WallTilePalette_28");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.681818);

CreateComp ("Marker", "WallTilePalette_29");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.681818);

CreateComp ("Marker", "WallTilePalette_30");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.681818);

CreateComp ("Marker", "WallTilePalette_31");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.681818);

CreateComp ("Marker", "WallTilePalette_32");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.772727);

CreateComp ("Marker", "WallTilePalette_33");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.772727);

CreateComp ("Marker", "WallTilePalette_34");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.772727);

CreateComp ("Marker", "WallTilePalette_35");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.772727);

CreateComp ("Marker", "WallTilePalette_36");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.863636);

CreateComp ("Marker", "WallTilePalette_37");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.863636);

CreateComp ("Marker", "WallTilePalette_38");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.863636);

CreateComp ("Marker", "WallTilePalette_39");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.863636);

CreateComp ("Marker", "WallTilePalette_40");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.375, 0.954545);

CreateComp ("Marker", "WallTilePalette_41");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", -0.125, 0.954545);

CreateComp ("Marker", "WallTilePalette_42");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.125, 0.954545);

CreateComp ("Marker", "WallTilePalette_43");
SetProperty ("inherit", "EditorPaletteItemMarker");
SetProperty ("parent", "WallTilePaletteItemAligner");
SetProperty ("position", 0.375, 0.954545);

CreateComp ("Button", "Add_ActorPalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("active", 0);
SetProperty ("parent", "aligner_6");
SetProperty ("position", -0.375, -0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-actors.png");
SetProperty ("button.text", "Actors");

CreateComp ("Button", "Add_LightPalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", -0.125, -0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-lights.png");
SetProperty ("button.text", "Lights");

CreateComp ("Button", "Add_SoundSourcePalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", 0.125, -0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-sound-sources.png");
SetProperty ("button.text", "Sounds");

CreateComp ("Button", "Add_MarkerPalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", 0.375, -0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-markers.png");
SetProperty ("button.text", "Markers");

CreateComp ("Button", "Add_GroundDecalPalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", -0.375, 0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground-decals.png");
SetProperty ("button.text", "Decals");

CreateComp ("Button", "Add_ScriptableSurfacePalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", -0.125, 0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-scriptable-surfaces.png");
SetProperty ("button.text", "Script\nSurfaces");

CreateComp ("Button", "Add_ParticleEmitterPalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", 0.125, 0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-particle-emitters.png");
SetProperty ("button.text", "Particle\nEmitters");

CreateComp ("Button", "Add_CameraPalette");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_6");
SetProperty ("position", 0.375, 0.25);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-cameras.png");
SetProperty ("button.text", "Cameras");

CreateComp ("Button", "GroundTilePalette_PageNext");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", 0.299542, 0.715347);
SetProperty ("scale", 0.688743);
SetProperty ("button.text", "->");

CreateComp ("Button", "GroundTilePalette_PagePrev");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", -0.296095, 0.716419);
SetProperty ("scale", 0.688743);
SetProperty ("button.text", "<-");

CreateComp ("Textbox", "GroundTilePalette_PageNumber");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "TabGroup_Ground");
SetProperty ("position", -0.00499426, 0.717918);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "1/2");

CreateComp ("Listbox", "StageObjectsList");
SetProperty ("inherit", "EditorListbox");
SetProperty ("parent", "TabGroup_ObjectList");
SetProperty ("position", -0.000417919, 0.40337);
SetProperty ("scale", 0.760229);
SetProperty ("align", "HCENTER");
SetProperty ("listbox.content_size", 265, 465);

CreateComp ("Listbox", "StageObjectsTypeAmounts");
SetProperty ("inherit", "EditorListbox");
SetProperty ("parent", "TabGroup_ObjectList");
SetProperty ("position", -0.0184345, 0.0466139);
SetProperty ("scale", 0.854706);
SetProperty ("align", "HCENTER");
SetProperty ("listbox.content_size", 225, 172);

CreateComp ("Textbox", "textbox_3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_AddStageObjects");
SetProperty ("position", -0.471372, 0.266438);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Filter");

CreateComp ("Textbox", "textbox_4");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_ObjectList");
SetProperty ("position", -0.460014, 0.340986);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Filter");

CreateComp ("Checkbox", "SoundSource_looping");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", 0.0288781, 0.702438);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Looping");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "SoundSource_trigger_playing_once_per_level");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.513293, 1.54441);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Trigger once per level");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "SoundSource_trigger_on_game_start");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.514809, 1.40594);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Trigger on game start");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "SoundSource_trigger_on_enter_radius");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.511834, 0.879084);
SetProperty ("scale", 0.948594);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Trigger on enter radius");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "SoundSource_trigger_end_on_leave_radius");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.513134, 1.00651);
SetProperty ("scale", 0.961053);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Trigger end on leave radius");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Editbox", "SoundSource_radius");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.283412, 1.22866);
SetProperty ("scale", 0.88);

CreateComp ("Editbox", "SoundSource_volume");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.276074, 0.706234);
SetProperty ("scale", 0.88);

CreateComp ("Editbox", "Light_radius");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.28915, 1.0405);
SetProperty ("scale", 0.82796);

CreateComp ("Editbox", "Light_intensity");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", 0.19557, 1.0353);
SetProperty ("scale", 0.82796);

CreateComp ("Editbox", "ParticleEmitter_emit_interval");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.235602, 0.615946);

CreateComp ("Editbox", "ParticleEmitter_number_of_times_to_emit");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("localize", 0);
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.337602, 0.883438);

CreateComp ("Editbox", "ParticleEmitter_particle_spawn_alpha");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("localize", 0);
SetProperty ("parent", "ParticleEmitterProperties");
SetProperty ("position", -0.333202, 1.14818);

CreateComp ("Editbox", "Marker_radius");
SetProperty ("inherit", "EditorEditbox");
SetProperty ("parent", "MarkerProperties");
SetProperty ("position", -0.244307, 0.358721);

CreateComp ("Editbox", "ObjectPaletteFilter");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "TabGroup_AddStageObjects");
SetProperty ("position", -0.008007, 0.303929);
SetProperty ("scale", 0.97613);

CreateComp ("Editbox", "ObjectListFilter");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "TabGroup_ObjectList");
SetProperty ("position", 0.00189192, 0.367617);
SetProperty ("scale", 0.97613);

CreateComp ("Checkbox", "Light_cast_shadows");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.514254, 1.21769);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Cast shadows");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "Light_draw_hilight");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.514414, 1.34011);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Draw Hilight");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "Light_affects_dynamic_actors");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.513054, 1.45947);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Affects dynamic actors");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "Light_affects_static_actors");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.511694, 1.57884);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Affects static actors");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Editbox", "GroundDecal_text");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", -0.0364846, 1.35087);
SetProperty ("scale", 0.880248);

CreateComp ("DropDownList", "GroundDecal_blend");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("parent", "GroundDecalProperties");
SetProperty ("position", -0.508555, 0.821144);
SetProperty ("scale", 0.84117);
SetProperty ("drop_down_list.line[0]", "NORMAL", "NORMAL");
SetProperty ("drop_down_list.line[1]", "ADDITIVE", "ADDITIVE");
SetProperty ("drop_down_list.line[2]", "SUBTRACTIVE", "SUBTRACTIVE");
SetProperty ("drop_down_list.line[3]", "MULTIPLY", "MULTIPLY");

CreateComp ("NinePatch", "PopupMenu");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("visible", 0);
SetProperty ("position", 0.440608, 0.284215);
SetProperty ("scale", 0.867528);
SetProperty ("ninepatch.client_size", 184, 251);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "PopupMenu");
SetProperty ("position", 0.489839, 0.0538132);
SetProperty ("scale", 0.919674);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 1.11412);
SetProperty ("aligner.area_height", 184.596);
SetProperty ("aligner.min_padding", 4);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Button", "PopupMenuOption_0");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Delete");

CreateComp ("Button", "PopupMenuOption_1");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.13132);
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Set Parent...");

CreateComp ("Button", "PopupMenuOption_2");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.26264);
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Attach to...");

CreateComp ("Button", "PopupMenuOption_3");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.39396);
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Select all of\nsame type in view");

CreateComp ("Button", "PopupMenuOption_4");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.63132);
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Delete");

CreateComp ("Button", "PopupMenuOption_5");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.76264);
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Delete");

CreateComp ("Button", "PopupMenuOption_6");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.89396);
SetProperty ("scale", 0.593165);
SetProperty ("align", "HCENTER");
SetProperty ("button.text", "Delete");

CreateComp ("Button", "TogglePanel");
SetProperty ("inherit", "EditorTextButton");
SetProperty ("parent", "Editor");
SetProperty ("position", -1.08348, -0.450637);
SetProperty ("scale", 0.639781);
SetProperty ("button.text", ">");

CreateComp ("Slider", "ObjectPalette_PageSlider");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "TabGroup_AddStageObjects");
SetProperty ("position", -0.00438139, 0.966272);
SetProperty ("color.r", 0.6);
SetProperty ("color.g", 0.6);
SetProperty ("color.b", 0.6);

CreateComp ("Textbox", "ObjectPalette_PageNumber");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("active", 0);
SetProperty ("parent", "TabGroup_AddStageObjects");
SetProperty ("position", 0.00713985, 0.970051);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "1/1");

CreateComp ("DropDownList", "SoundSource_play_type");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("parent", "SoundSourceProperties");
SetProperty ("position", -0.509023, 0.133467);
SetProperty ("scale", 0.741319);
SetProperty ("drop_down_list.line[0]", "POSITIONAL_SOUND", "POSITIONAL_SOUND");
SetProperty ("drop_down_list.line[1]", "AMBIENT_SOUND", "AMBIENT_SOUND");
SetProperty ("drop_down_list.line[2]", "CHANGE_MUSIC_TRACK", "CHANGE_MUSIC_TRACK");

CreateComp ("DropDownList", "Light_preset");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("localize", 1);
SetProperty ("parent", "LightProperties");
SetProperty ("position", -0.505826, 0.200973);
SetProperty ("scale", 0.813837);
SetProperty ("drop_down_list.line[0]", "255,197,143", "Custom");
SetProperty ("drop_down_list.line[1]", "255,147,41", "Candle");
SetProperty ("drop_down_list.line[2]", "255,197,143", "40W Tungsten");
SetProperty ("drop_down_list.line[3]", "255,214,170", "100W Tungsten");
SetProperty ("drop_down_list.line[4]", "255,241,224", "Halogen");
SetProperty ("drop_down_list.line[5]", "255,250,244", "Carbon Arc");
SetProperty ("drop_down_list.line[6]", "255,255,251", "High Noon Sun");
SetProperty ("drop_down_list.line[7]", "255,255,255", "Direct Sunlight");
SetProperty ("drop_down_list.line[8]", "201,226,255", "Overcast Sky");
SetProperty ("drop_down_list.line[9]", "64,156,255", "Clear Blue Sky");
SetProperty ("drop_down_list.line[10]", "255,244,229", "Warm Fluorescent");
SetProperty ("drop_down_list.line[11]", "244,255,250", "Standard Fluorescent");
SetProperty ("drop_down_list.line[12]", "212,235,255", "Cool White Fluorescent");
SetProperty ("drop_down_list.line[13]", "255,244,242", "Full Spectrum Fluorescent");
SetProperty ("drop_down_list.line[14]", "255,239,247", "Grow Light Fluorescent");
SetProperty ("drop_down_list.line[15]", "167,0,255", "Black Light Fluorescent");
SetProperty ("drop_down_list.line[16]", "216,247,255", "Mercury Vapor");
SetProperty ("drop_down_list.line[17]", "255,209,178", "Sodium Vapor");
SetProperty ("drop_down_list.line[18]", "242,252,255", "Metal Halide");
SetProperty ("drop_down_list.line[19]", "255,183,76", "High Pressure Sodium");

CreateComp ("DropDownList", "JydgeDifficulty");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("localize", 1);
SetProperty ("parent", "TabGroup_Test");
SetProperty ("position", -0.450417, 0.0922619);

