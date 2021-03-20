-- ui/fw/main-menu.lua

-- using default named events script 'ui/fw/main-menu-events.lua'

CreateComp ("Aligner", "aligner_top_right");
SetProperty ("position", 0.990764, 0.0145833);
SetProperty ("align", "RIGHT");
SetProperty ("aligner.area_width", 120);
SetProperty ("aligner.fixed_num_rows", 1);
SetProperty ("aligner.automatic_area_width", 1);
SetProperty ("aligner.center_last_row_in_grid_layout", false);

CreateComp ("Marker", "panel_ref");
SetProperty ("position", 0.716406, 0.729629);
SetProperty ("scale", 1.06505);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 279.704);
SetProperty ("marker.area_height", 303.407);

CreateComp ("NinePatch", "ButtonGroup");
SetProperty ("parent", "panel_ref");
SetProperty ("position", -0.00600082, 0.0260873);
SetProperty ("scale", 1.037);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 186, 240);

CreateComp ("Aligner", "ButtonAligner");
SetProperty ("parent", "ButtonGroup");
SetProperty ("position", 0.0041007, 0.00451931);
SetProperty ("scale", 0.818036);
SetProperty ("aligner.area_width", 251.116);
SetProperty ("aligner.area_height", 221.025);
SetProperty ("aligner.min_padding", 0);

CreateComp ("Button", "Play");
SetProperty ("parent", "ButtonAligner");
SetProperty ("position", 0, -0.375);
SetProperty ("button.text", "Play");

CreateComp ("Button", "Options");
SetProperty ("parent", "ButtonAligner");
SetProperty ("position", 0, -0.125);
SetProperty ("button.text", "Options");

CreateComp ("Button", "Rating");
SetProperty ("required_features", "FEEDBACK");
SetProperty ("localize", 0);
SetProperty ("parent", "ButtonAligner");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Feedback");

CreateComp ("Button", "Profiles");
SetProperty ("parent", "ButtonAligner");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Save Slots");

CreateComp ("Button", "Editor");
--SetProperty ("required_features", "!DEMO_STATION,STAGE_EDITOR");
SetProperty ("parent", "ButtonAligner");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Editor");

CreateComp ("Button", "EditorTestLevel");
SetProperty ("required_features", "DEVELOPER_MODE,STAGE_EDITOR");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_ref");
SetProperty ("position", 0.00642885, 0.469796);
SetProperty ("scale", 0.570017);
SetProperty ("button.text", "Editor test level");

CreateComp ("Button", "Info");
SetProperty ("inherit", "SmallSquareEditorButton");
SetProperty ("required_features", "MAINMENU_CHANGE_LIST");
SetProperty ("parent", "aligner_top_right");
SetProperty ("position", -0.75, 0.5);
SetProperty ("button.text", "i");

CreateComp ("Button", "Exit");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "EXIT_BUTTON");
SetProperty ("parent", "aligner_top_right");
SetProperty ("position", -0.25, 0.5);

CreateComp ("Textbox", "mod_status");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("position", 0.499479, 0.952778);
SetProperty ("scale", 0.709538);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "");

CreateComp ("Textbox", "Version");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ButtonGroup");
SetProperty ("position", 0.00637019, 0.416797);
SetProperty ("color.a", 0.5);
SetProperty ("scale", 0.731718);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "184");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "v1.2.0");

CreateComp ("Textbox", "menu_title");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ButtonGroup");
SetProperty ("position", 0.00318554, -0.412737);
SetProperty ("color.a", 0.5);
SetProperty ("scale", 0.778808);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "201");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Choose Protocol");

CreateComp ("Emitter", "rain_emitter_above_buttons");
SetProperty ("position", 0.347396, 0.134259);
SetProperty ("position.z", -0.416667);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");

CreateComp ("Image", "Logo_10tons");
SetProperty ("required_features", "!NO_CREDITS");
SetProperty ("position", 0.982591, 0.971575);
SetProperty ("color.a", 0.2);
SetProperty ("align", "BOTTOMRIGHT");
SetProperty ("image.bitmap", "10tons/10tons-logo-white.png");

CreateComp ("Textbox", "textbox_1");
SetProperty ("required_features", "FEEDBACK");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_ref");
SetProperty ("position", -0.624997, 0.474611);
SetProperty ("textbox.text", "Please send feedback to jydge@10tons.com");

CreateComp ("Button", "GooglePlayDashboard");
SetProperty ("inherit", "TextButton");
SetProperty ("required_features", "GOOGLE_PLAY");
SetProperty ("position", 0.048, 0.07);
SetProperty ("button.bm_idle", "ui/gfx/gg_dashboard.png");
SetProperty ("button.text", "");

