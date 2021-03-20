-- ui/Jykebox.lua

-- using default named events script 'ui/Jykebox-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.500066, 0.498629);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 345, 524);

CreateComp ("Button", "Back");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.423221, -0.446007);
SetProperty ("scale", 0.634101);
SetProperty ("button.text", "");

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.4646, -0.399308);
SetProperty ("touchfield.area_width", 325.871);
SetProperty ("touchfield.area_height", 454.228);
SetProperty ("touchfield.content_width", 324.309);
SetProperty ("touchfield.content_height", 2463.88);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.451622, -0.472469);
SetProperty ("scale", 0.819666);
SetProperty ("textbox.textbox_width", "284");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "JYKEBOX + 73");

CreateComp ("Aligner", "setting_aligner");
SetProperty ("inherit", "EditorAligner");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", -0.110563, 0.0139955);
SetProperty ("scale", 0.842194);
SetProperty ("align", "TOPLEFT");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 94.1267);
SetProperty ("aligner.area_height", 2918);
SetProperty ("aligner.min_padding", 2);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.498759, 0.00583016);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 323.556);
SetProperty ("marker.area_height", 19.5556);

