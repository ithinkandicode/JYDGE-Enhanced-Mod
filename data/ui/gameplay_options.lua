-- ui/gameplay_options.lua

-- using default named events script 'ui/gameplay_options-events.lua'

CreateComp ("ShaderFilter", "fader");
SetProperty ("position", 0, 0.000952381);

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.509245, 0.508125);
SetProperty ("angle.y", 0.24777);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 425, 454);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.332882, 0.0911504);
SetProperty ("position.z", -0.0537634);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 59.5639);
SetProperty ("aligner.area_height", 146);
SetProperty ("aligner.min_padding", 16);
SetProperty ("aligner.fixed_num_columns", 1);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0163059, -0.391407);
SetProperty ("position.z", -0.0330487);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "375");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Gameplay");

CreateComp ("Button", "Ok");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00352078, 0.385479);
SetProperty ("position.z", -0.0196078);
SetProperty ("button.text", "OK");

CreateComp ("Slider", "ScreenShake");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00373259, -0.201703);

CreateComp ("Textbox", "title1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ScreenShake");
SetProperty ("position", 0.00188413, -0.510877);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Screen Shake");

CreateComp ("Textbox", "shake_scale_1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ScreenShake");
SetProperty ("position", -0.425028, 0.356322);
SetProperty ("scale", 0.747195);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "None");

CreateComp ("Textbox", "shake_scale_2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ScreenShake");
SetProperty ("position", -0.00265848, 0.348032);
SetProperty ("scale", 0.745343);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Default");

CreateComp ("Textbox", "shake_scale_3");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ScreenShake");
SetProperty ("position", 0.403911, 0.375269);
SetProperty ("scale", 0.71377);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Massive");

CreateComp ("Checkbox", "BOOLEAN_tilted_camera_angle");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.5, -0.369863);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Tilted Camera Angle");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_draw_enhancements_in_game_screen");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.5, 0);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Show Enhancements During Game");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "BOOLEAN_low_mission_medal_limits");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.5, 0.369863);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Low Mission Medal Limits");
SetProperty ("checkbox.toggle_value_on_click", "1");

