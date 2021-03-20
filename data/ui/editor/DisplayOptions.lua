-- ui/editor/DisplayOptions.lua

-- using default named events script 'ui/editor/DisplayOptions-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.49952, 0.496182);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 933, 562);

CreateComp ("NinePatch", "ninepatch_resolution");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.322021, -0.367143);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 282, 467);

CreateComp ("NinePatch", "ninepatch_details");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.160821, -0.369725);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 586, 468);

CreateComp ("NinePatch", "ninepatch_details2");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "ninepatch_details");
SetProperty ("position", 0.191277, 0.0331706);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 297, 436);

CreateComp ("NinePatch", "ninepatch_details3");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "ninepatch_details");
SetProperty ("position", -0.277292, 0.660614);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 183, 268);

CreateComp ("Aligner", "aligner_settings");
SetProperty ("parent", "ninepatch_details2");
SetProperty ("position", -0.618432, 0.543998);
SetProperty ("align", "VCENTER");
SetProperty ("aligner.area_width", 105.482);
SetProperty ("aligner.area_height", 372.087);
SetProperty ("aligner.fixed_num_columns", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "ninepatch_details3");
SetProperty ("position", 0.00413617, 0.0485798);
SetProperty ("scale", 0.809751);
SetProperty ("aligner.area_width", 223.498);
SetProperty ("aligner.area_height", 245.85);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000860766, -0.428476);
SetProperty ("scale", 0.926286);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Display Options");

CreateComp ("Textbox", "Title2");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_details");
SetProperty ("position", -0.269491, 0.199172);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "174");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Fidelity");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ninepatch_details3");
SetProperty ("position", 0.0156835, -0.368743);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "156");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Presets");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ninepatch_details2");
SetProperty ("position", -0.432594, 0.0820314);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "260");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.text", "Details");

CreateComp ("Checkbox", "Windowed");
SetProperty ("required_features", "WINDOWED_TOGGLE");
SetProperty ("parent", "ninepatch_resolution");
SetProperty ("position", -0.0131368, 0.737612);
SetProperty ("checkbox.text", "Windowed");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Button", "Apply");
SetProperty ("active", 0);
SetProperty ("parent", "ninepatch_resolution");
SetProperty ("position", -0.0112438, 0.879338);
SetProperty ("button.text", "Apply");

CreateComp ("Button", "Back");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.463623, -0.430199);
SetProperty ("scale", 0.978414);

CreateComp ("Textbox", "label");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_resolution");
SetProperty ("position", -0.260674, 0.0894434);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Resolutions");

CreateComp ("Button", "Detail_HIGH");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.333333);
SetProperty ("button.text", "High");

CreateComp ("Listbox", "Resolutions");
SetProperty ("parent", "ninepatch_resolution");
SetProperty ("position", 0.000675049, 0.400339);
SetProperty ("listbox.content_size", 241, 247);

CreateComp ("Button", "Detail_MEDIUM");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Medium");

CreateComp ("Button", "Detail_LOW");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.text", "Low");

CreateComp ("Checkbox", "BOOLEAN_draw_bloom_filter");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, -0.4375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Bloom filter");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_high_quality_bloom");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, -0.3125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "High quality bloom filter");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_draw_film_grain");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, -0.1875);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Film grain");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_draw_reflections");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, -0.0625);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Reflections");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_high_quality_reflections");
SetProperty ("required_features", "!MOBILE");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, 0);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "High quality reflections");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_draw_shadows");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, 0.0625);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Shadows");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_draw_decals");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, 0.1875);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Decals");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_antialias_fxaa");
SetProperty ("required_features", "!MOBILE");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, 0.333333);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Anti-aliasing FXAA");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_render_in_full_resolution");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, 0.3125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Full resolution rendering");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_mobile_30fps_mode");
SetProperty ("required_features", "MOBILE");
SetProperty ("parent", "aligner_settings");
SetProperty ("position", 0.5, 0.4375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "30fps mode");
SetProperty ("checkbox.toggle_value_on_click", "1");

