-- ui/editor/ParticleEffectEditor.lua

-- using default named events script 'ui/editor/ParticleEffectEditor-events.lua'

CreateComp ("Marker", "ParticleSystem");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.353646, 0.453333);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 450.133);
SetProperty ("marker.area_height", 377.6);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.78264, 0.4975);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 394, 620);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.478106, -0.489071);
SetProperty ("touchfield.area_width", 368.533);
SetProperty ("touchfield.area_height", 576);
SetProperty ("touchfield.content_width", 363.559);
SetProperty ("touchfield.content_height", 1504.35);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Marker", "EffectPanel");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.0400485, 0.266267);
SetProperty ("marker.area_width", 348.8);
SetProperty ("marker.area_height", 394.342);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.507149, 0.143442);
SetProperty ("aligner.area_height", 82.4499);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.489015, 0.171426);
SetProperty ("aligner.area_height", 82.3575);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.404303, 1.06957);
SetProperty ("scale", 0.622422);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "474");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Particle Effect Component Parameters");

CreateComp ("Textbox", "Title2");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.441148, 0.516213);
SetProperty ("scale", 0.6137);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "266");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Effect Components");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.0605787, 0.342002);
SetProperty ("scale", 0.521292);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "226");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Detail Level:");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.497151, 0.0311061);
SetProperty ("scale", 0.675908);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Particle Effect Editor");

CreateComp ("Textbox", "EffectFilename");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.506343, 0.00593452);
SetProperty ("scale", 0.675908);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "499");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "effects/blood-pool.xml");

CreateComp ("Textbox", "EffectSaved");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.898757, 0.331366);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Saved.");

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "panel");
SetProperty ("position", -0.612235, 0.472582);
SetProperty ("button.text", "Exit");

CreateComp ("Button", "Reset");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "panel");
SetProperty ("position", -0.611513, 0.404777);
SetProperty ("button.text", "Reset");

CreateComp ("Button", "SpawnTest");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "panel");
SetProperty ("position", -0.611781, 0.337421);
SetProperty ("button.text", "Spawn");

CreateComp ("Button", "AddComponent");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("localize", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.355881, 0.886914);
SetProperty ("button.text", "Add");

CreateComp ("Button", "RemoveDetailLevel");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.488519, 0.428422);
SetProperty ("button.text", "Remove this detail level");

CreateComp ("Button", "OpenEffect");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Open Effect...");

CreateComp ("Button", "SaveEffect");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Save Effect");

CreateComp ("Button", "SaveEffectAs");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Save Effect As...");

CreateComp ("Button", "ReloadEffects");
SetProperty ("inherit", "EditorWideThinButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Reload All Effects");

CreateComp ("Button", "RemoveComponent");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("localize", 0);
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.649729, 0.886324);
SetProperty ("button.text", "Remove");

CreateComp ("Aligner", "setting_aligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "EffectPanel");
SetProperty ("position", -0.0330198, 1.11181);
SetProperty ("scale", 0.736875);
SetProperty ("align", "TOPLEFT");
SetProperty ("aligner.area_width", 26.0617);
SetProperty ("aligner.area_height", 1238.4);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Listbox", "EffectComponents");
SetProperty ("inherit", "EditorListbox");
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.497991, 0.552043);
SetProperty ("align", "HCENTER");
SetProperty ("listbox.content_size", 201, 112);

CreateComp ("DropDownList", "DetailLevel");
SetProperty ("inherit", "EditorDropDownList");
SetProperty ("parent", "EffectPanel");
SetProperty ("position", 0.707436, 0.344727);
SetProperty ("align", "CENTER");
SetProperty ("drop_down_list.line[0]", "DEFAULT", "DEFAULT");
SetProperty ("drop_down_list.line[1]", "MEDIUM", "MEDIUM");
SetProperty ("drop_down_list.line[2]", "LOW", "Add LOW");

CreateComp ("Textbox", "Tooltip");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.462131, 0.461153);
SetProperty ("scale", 0.554993);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "649");
SetProperty ("textbox.text", "");

CreateComp ("Checkbox", "VisualizeVelocity");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("position", 0.0117188, 0.984722);
SetProperty ("align", "BOTTOM");
SetProperty ("checkbox.text", "Visualize initial velocity");
SetProperty ("checkbox.toggle_value_on_click", "1");
SetProperty ("checkbox.padding_before_text", 12);

CreateComp ("Rectangle", "rectangle_1");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.506764, 0.231986);
SetProperty ("align", "CENTER");
SetProperty ("rectangle.rect_width", 340.8);
SetProperty ("rectangle.rect_height", 3.2);

