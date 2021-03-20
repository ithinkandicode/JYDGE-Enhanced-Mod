-- ui/editor/ModelViewer.lua

-- using default named events script 'ui/editor/ModelViewer-events.lua'

CreateComp ("Marker", "Model");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.366985, 0.485942);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 762.321);
SetProperty ("marker.area_height", 575.619);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.755752, 0.0589583);
SetProperty ("ninepatch.client_size", 251, 581);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.503078, 0.106762);
SetProperty ("scale", 0.739503);
SetProperty ("aligner.area_width", 311.808);
SetProperty ("aligner.area_height", 65.1275);

CreateComp ("Button", "Tab_LoadSave");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.333333, 0);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Load/Save");

CreateComp ("Button", "Tab_Scene");
SetProperty ("inherit", "EditorTab");
SetProperty ("active", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Scene");

CreateComp ("Button", "Tab_Materials");
SetProperty ("inherit", "EditorTab");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.0833333, 0);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Material");

CreateComp ("Button", "Tab_Surfaces");
SetProperty ("inherit", "EditorTab");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.0833333, 0);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Surfaces");

CreateComp ("Button", "Tab_Animation");
SetProperty ("inherit", "EditorTab");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Animation");

CreateComp ("Marker", "TabGroup_Scene");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0951949, 0.17672);
SetProperty ("marker.area_width", 191.481);
SetProperty ("marker.area_height", 466.045);

CreateComp ("Button", "Exit");
SetProperty ("inherit", "EditorTab");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.333333, 0);
SetProperty ("button.bm_icon", "ui/editor/gfx/tab-ground.png");
SetProperty ("button.text", "Exit");

CreateComp ("Marker", "TabGroup_LoadSave");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0877482, 0.17672);
SetProperty ("marker.area_width", 191.481);
SetProperty ("marker.area_height", 466.045);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "TabGroup_Scene");
SetProperty ("position", 0.491107, 0.0345087);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_height", 399.407);

CreateComp ("Checkbox", "LightingEnabled");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.0833333);
SetProperty ("checkbox.text", "Lighting Enabled");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Marker", "TabGroup_Materials");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0375102, 0.173659);
SetProperty ("marker.area_width", 217.555);
SetProperty ("marker.area_height", 466.045);

CreateComp ("Marker", "TabGroup_Surfaces");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0304589, 0.175421);
SetProperty ("marker.area_width", 191.481);
SetProperty ("marker.area_height", 466.045);

CreateComp ("Marker", "TabGroup_Animation");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.122783, 0.177212);
SetProperty ("marker.area_width", 191.481);
SetProperty ("marker.area_height", 431.107);

CreateComp ("Marker", "ModelDetails");
SetProperty ("visible", 0);
SetProperty ("parent", "TabGroup_LoadSave");
SetProperty ("position", 0.0301558, 0.325372);
SetProperty ("scale", 0.923677);
SetProperty ("marker.area_width", 190.443);
SetProperty ("marker.area_height", 153.853);

CreateComp ("Aligner", "Aligner_animation_panels");
SetProperty ("parent", "TabGroup_Animation");
SetProperty ("position", 0.507852, 0.104533);
SetProperty ("scale", 0.956575);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 256);
SetProperty ("aligner.area_height", 311.593);

CreateComp ("Aligner", "Aligner_Buttons");
SetProperty ("parent", "ModelDetails");
SetProperty ("position", 0.0601352, 0.60971);
SetProperty ("scale", 0.789452);
SetProperty ("aligner.area_width", 18.3538);
SetProperty ("aligner.area_height", 146.881);

CreateComp ("Button", "LoadModel");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "TabGroup_LoadSave");
SetProperty ("position", 0.510655, 0.0604169);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Load Model...");

CreateComp ("Button", "BackgroundColor");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.25);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "BackgroundColor");

CreateComp ("Button", "AmbientLightColor");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.416667);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Ambient Light Color");

CreateComp ("Button", "LightColor");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.583333);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Light Color");

CreateComp ("Button", "ReloadModel");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("visible", 0);
SetProperty ("parent", "TabGroup_LoadSave");
SetProperty ("position", 0.513992, 0.127556);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Reload Model");

CreateComp ("Button", "SaveModelAs");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("visible", 0);
SetProperty ("parent", "TabGroup_LoadSave");
SetProperty ("position", 0.519924, 0.201511);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Save Model As...");

CreateComp ("Button", "SaveModel");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("visible", 0);
SetProperty ("parent", "TabGroup_LoadSave");
SetProperty ("position", 0.520407, 0.270584);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Save Model");

CreateComp ("Textbox", "textbox_1");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.507326, 0.0121402);
SetProperty ("scale", 0.756477);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Model Viewer");

CreateComp ("Textbox", "textbox_3");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.073897, 0.254464);
SetProperty ("scale", 0.482705);
SetProperty ("textbox.text", "Textures");

CreateComp ("Textbox", "title_surfaces");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Surfaces");
SetProperty ("position", 0.0482326, 0.0200467);
SetProperty ("scale", 0.918411);
SetProperty ("textbox.text", "Select Surface");

CreateComp ("Textbox", "title_surfaces2");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "TabGroup_Surfaces");
SetProperty ("position", 0.0606309, 0.171324);
SetProperty ("scale", 0.699766);
SetProperty ("textbox.text", "Details:");

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "TabGroup_Surfaces");
SetProperty ("position", 0.0965266, 0.316669);
SetProperty ("aligner.area_width", 19.2);
SetProperty ("aligner.area_height", 72);

CreateComp ("Textbox", "Surface_num_vertices");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.333333);
SetProperty ("textbox.text", "Vertices: 1307");

CreateComp ("Textbox", "Surface_num_triangles");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_2");
SetProperty ("textbox.text", "Triangles: 1472");

CreateComp ("Textbox", "Surface_num_vertex_weights");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.333333);
SetProperty ("textbox.text", "Vertex Weights: 3047");

CreateComp ("Textbox", "title_materials");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.0487158, 0.000404708);
SetProperty ("scale", 0.848217);
SetProperty ("textbox.text", "Select Material");

CreateComp ("Textbox", "title_materials2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.0578577, 0.12924);
SetProperty ("scale", 0.848217);
SetProperty ("textbox.text", "Tags");

CreateComp ("Textbox", "textbox_2");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "ModelDetails");
SetProperty ("position", 0.354611, 0.0376482);
SetProperty ("scale", 0.5703);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Model details");

CreateComp ("Textbox", "ModelName");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Aligner_Buttons");
SetProperty ("position", 0, -0.416667);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "250");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "jydge.model");

CreateComp ("Textbox", "ModelVertices");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Aligner_Buttons");
SetProperty ("position", 0, -0.25);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Vertices: 1307");

CreateComp ("Textbox", "ModelTriangles");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Aligner_Buttons");
SetProperty ("position", 0, -0.0833333);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Triangles: 1472");

CreateComp ("Textbox", "ModelSurfaces");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Aligner_Buttons");
SetProperty ("position", 0, 0.0833334);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Surfaces: 1");

CreateComp ("Textbox", "ModelBones");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Aligner_Buttons");
SetProperty ("position", 0, 0.25);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Bones: 19");

CreateComp ("Textbox", "ModelVertexWeights");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Aligner_Buttons");
SetProperty ("position", 0, 0.416667);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Vertex Weights: 3047");

CreateComp ("Textbox", "ModelBones2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Animation");
SetProperty ("position", 0.0603745, 0.902407);
SetProperty ("scale", 0.724397);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Animation playback speed");

CreateComp ("Aligner", "Aligner_Checkboxes");
SetProperty ("parent", "TabGroup_LoadSave");
SetProperty ("position", 0.0675819, 0.790718);
SetProperty ("scale", 0.67801);
SetProperty ("aligner.area_width", 15.2756);
SetProperty ("aligner.area_height", 114.512);

CreateComp ("Checkbox", "DrawWireframe");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "Aligner_Checkboxes");
SetProperty ("position", 0, -0.333333);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Draw Wireframes");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "DrawSkeleton");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "Aligner_Checkboxes");
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Draw Skeleton");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Checkbox", "DrawNormals");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "Aligner_Checkboxes");
SetProperty ("position", 0, 0.333333);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Draw Normals");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Aligner", "aligner_textures");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.475646, 0.315531);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 184.451);
SetProperty ("aligner.area_height", 228.411);

CreateComp ("Button", "SetTexture_Diffuse");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_textures");
SetProperty ("position", 0, 0.1);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "models/textures/jydge_diffuse.jpg");

CreateComp ("Button", "RemoveTexture_Diffuse");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "SetTexture_Diffuse");
SetProperty ("position", 0.581766, -0.00139797);
SetProperty ("button.text", "X");

CreateComp ("Textbox", "texture_title_diffuse");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetTexture_Diffuse");
SetProperty ("position", -0.493762, -1.00802);
SetProperty ("textbox.text", "Diffuse Map");

CreateComp ("Button", "SetTexture_Normal");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_textures");
SetProperty ("position", 0, 0.3);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Browse...");

CreateComp ("Button", "RemoveTexture_Normal");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "SetTexture_Normal");
SetProperty ("position", 0.581376, -0.000617433);
SetProperty ("button.text", "X");

CreateComp ("Textbox", "texture_title_diffuse");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetTexture_Normal");
SetProperty ("position", -0.493762, -1.00802);
SetProperty ("textbox.text", "Normal Map");

CreateComp ("Button", "SetTexture_Specular");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_textures");
SetProperty ("position", 0, 0.5);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Browse...");

CreateComp ("Textbox", "texture_title_diffuse");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetTexture_Specular");
SetProperty ("position", -0.493762, -1.00802);
SetProperty ("textbox.text", "Specular Map");

CreateComp ("Button", "SetTexture_Glow");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_textures");
SetProperty ("position", 0, 0.7);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "models/textures/jydge_glow.jpg");

CreateComp ("Button", "RemoveTexture_Glow");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "SetTexture_Glow");
SetProperty ("position", 0.585568, -0.0172473);
SetProperty ("button.text", "X");

CreateComp ("Textbox", "texture_title_diffuse");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetTexture_Glow");
SetProperty ("position", -0.493762, -1.00802);
SetProperty ("textbox.text", "Glow Map");

CreateComp ("Button", "SetTexture_SphereMap");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "aligner_textures");
SetProperty ("position", 0, 0.9);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Browse...");

CreateComp ("Button", "RemoveTexture_SphereMap");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "SetTexture_SphereMap");
SetProperty ("position", 0.58976, -0.0164671);
SetProperty ("button.text", "X");

CreateComp ("Textbox", "texture_title_diffuse");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "SetTexture_SphereMap");
SetProperty ("position", -0.493762, -1.00802);
SetProperty ("textbox.text", "Sphere Map");

CreateComp ("Textbox", "ResolvedShaderEffectGPULit");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.485358, 0.810595);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "205");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "GPU lit: SkinnedLitDiffuseGlow (USED)");

CreateComp ("Textbox", "ResolvedShaderEffectCPULit");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.491776, 0.858052);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "205");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "CPU lit: NONE ");

CreateComp ("Button", "ReloadShaders");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.496523, 0.953605);
SetProperty ("scale", 0.698563);
SetProperty ("button.text", "Reload Shaders");

CreateComp ("NinePatch", "Animation_0_panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "Aligner_animation_panels");
SetProperty ("position", 0, 0.25);
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 256, 108);

CreateComp ("Button", "LoadAnimationSequence_0");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "Animation_0_panel");
SetProperty ("position", -0.00597107, -0.260685);
SetProperty ("scale", 0.983766);
SetProperty ("button.text", "Load Animation...");
SetProperty ("button.ninepatch_width", 244);

CreateComp ("Checkbox", "Animation_0_play");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "Animation_0_panel");
SetProperty ("position", -0.241898, 0.0770343);
SetProperty ("checkbox.text", "Auto play");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Slider", "Animation_0_key");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "Animation_0_panel");
SetProperty ("position", -0.0762832, 0.288668);

CreateComp ("Textbox", "Animation_0_title2");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "Animation_0_panel");
SetProperty ("position", -0.441213, -0.63205);
SetProperty ("scale", 0.768312);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "#1");

CreateComp ("Textbox", "Animation_0_title3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "TabGroup_Animation");
SetProperty ("position", 0.49092, 0.0390828);
SetProperty ("scale", 1.16144);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Animations");

CreateComp ("Textbox", "Animation_0_length");
SetProperty ("inherit", "EditorTextbox");
SetProperty ("parent", "Animation_0_panel");
SetProperty ("position", 0.332345, 0.28456);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "0.00");

CreateComp ("NinePatch", "Animation_1_panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("parent", "Aligner_animation_panels");
SetProperty ("position", 0, 0.75);
SetProperty ("scale", 0.9);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 256, 155);

CreateComp ("Button", "LoadAnimationSequence_1");
SetProperty ("inherit", "EditorWideButton");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", -0.00442945, -0.32795);
SetProperty ("scale", 0.969504);
SetProperty ("button.text", "Load Animation...");
SetProperty ("button.ninepatch_width", 246);

CreateComp ("Checkbox", "Animation_1_play");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", -0.251181, -0.117773);
SetProperty ("checkbox.text", "Auto play");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Slider", "Animation_1_key");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", -0.0826479, 0.0339307);

CreateComp ("Slider", "Animation_1_blend_factor");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", -0.0846293, 0.355531);

CreateComp ("Textbox", "Animation_1_title");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", -0.247271, 0.224555);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Blend Factor");

CreateComp ("Textbox", "Animation_1_title2");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", -0.4408, -0.597087);
SetProperty ("scale", 0.714586);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "#2");

CreateComp ("Textbox", "Animation_1_length");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "Animation_1_panel");
SetProperty ("position", 0.328671, 0.0231898);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "0.00");

CreateComp ("Slider", "DrawScale");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0912088, 0.535676);
SetProperty ("angle", -1.56995);

CreateComp ("Textbox", "ModelBones3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "DrawScale");
SetProperty ("position", -0.49516, -0.703961);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "Scale");

CreateComp ("Slider", "Speed");
SetProperty ("inherit", "EditorSlider");
SetProperty ("parent", "TabGroup_Animation");
SetProperty ("position", 0.458396, 0.946497);
SetProperty ("scale", 0.75738);

CreateComp ("DropDownList", "Surfaces");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("parent", "TabGroup_Surfaces");
SetProperty ("position", 0.038535, 0.0537463);
SetProperty ("scale", 0.887141);
SetProperty ("drop_down_list.line[0]", "0", "0");

CreateComp ("DropDownList", "Materials");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.0430117, 0.0349309);
SetProperty ("scale", 0.887141);
SetProperty ("drop_down_list.line[0]", "0", "0");

CreateComp ("Editbox", "light_radius");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.75);

CreateComp ("Editbox", "light_intensity");
SetProperty ("inherit", "EditorEditboxShort");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.916667);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "light_radius");
SetProperty ("position", -0.0140325, -1.0083);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Light radius");

CreateComp ("Textbox", "title2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "light_intensity");
SetProperty ("position", 0.01801, -0.982242);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Light intensity");

CreateComp ("Editbox", "Material_tags");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "TabGroup_Materials");
SetProperty ("position", 0.466026, 0.19345);
SetProperty ("scale", 0.86559);

