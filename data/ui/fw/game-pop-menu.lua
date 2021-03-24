-- ui/fw/game-pop-menu.lua

-- using default named events script 'ui/fw/game-pop-menu-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.528652, 0.496002);
SetProperty ("angle.y", 0.22738);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 911, 414);

CreateComp ("NinePatch", "ninepatch_1");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.366776, -0.112262);
SetProperty ("scale", 0.869241);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 168, 76);

CreateComp ("NinePatch", "ninepatch_2");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.366874, 0.0609476);
SetProperty ("scale", 0.869241);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 168, 85);

CreateComp ("NinePatch", "ninepatch_5");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.366874, -0.295786);
SetProperty ("scale", 0.869241);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 168, 81);

CreateComp ("NinePatch", "panel_medals");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.269296, -0.437893);
SetProperty ("position.z", -0.0215054);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 381, 280);

CreateComp ("NinePatch", "ninepatch_3");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0975732, -0.436316);
SetProperty ("position.z", -0.0215054);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 280, 280);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.365919, -0.386995);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "198");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "PAUSED");

CreateComp ("Textbox", "MedalsTitle");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_medals");
SetProperty ("position", 0.00166982, 0.105643);
SetProperty ("position.z", -0.031746);
SetProperty ("scale", 0.741874);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "453");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Medals");

CreateComp ("Textbox", "title3");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ninepatch_5");
SetProperty ("position", 0.0122452, 0.176537);
SetProperty ("scale", 0.807593);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "168");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Mission Time");

CreateComp ("Textbox", "Time");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_5");
SetProperty ("position", -0.00816358, 0.679797);
SetProperty ("scale", 0.729458);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "01:43");

CreateComp ("Aligner", "aligner_buttons");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0058391, 0.350167);
SetProperty ("scale", 0.840982);
SetProperty ("aligner.area_width", 1007);
SetProperty ("aligner.area_height", 119.481);
SetProperty ("aligner.min_padding", 0);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Button", "Resume");
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", -0.375, 0);
SetProperty ("button.text", "Resume");

CreateComp ("Button", "Restart");
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", -0.125, 0);
SetProperty ("button.text", "Restart");

CreateComp ("Textbox", "RestartInfo_1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 1.27, 3.25);
SetProperty ("scale", 0.5);
SetProperty ("textbox.text", "Hold to change loadout");

CreateComp ("Button", "Options");
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", 0.125, 0);
SetProperty ("button.text", "Options");

CreateComp ("Button", "DropCoopPlayer");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", 0.2, 0);
SetProperty ("button.text", "Drop Co-op Player");

CreateComp ("Button", "MainMenu");
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", 0.375, 0);
SetProperty ("button.text", "Exit to Map");

CreateComp ("Aligner", "aligner_healths");
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.0110705, 0.523947);
SetProperty ("aligner.area_width", 148.904);
SetProperty ("aligner.area_height", 44.9114);
SetProperty ("aligner.fixed_num_rows", 1);

CreateComp ("Marker", "HealthInfo0");
SetProperty ("parent", "aligner_healths");
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 62.5211);
SetProperty ("marker.area_height", 53.1551);

CreateComp ("Marker", "HealthInfo1");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_healths");
SetProperty ("position", 0.25, 0);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 62.5211);
SetProperty ("marker.area_height", 53.1551);

CreateComp ("Image", "Heart0");
SetProperty ("parent", "HealthInfo0");
SetProperty ("position", 0, -0.234557);
SetProperty ("scale", 1.53068);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/health-icon.png");

CreateComp ("Image", "Heart1");
SetProperty ("parent", "HealthInfo1");
SetProperty ("position", 0, -0.219463);
SetProperty ("scale", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/health-icon.png");

CreateComp ("Textbox", "Health0");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "HealthInfo0");
SetProperty ("position", 0, 0.21);
SetProperty ("scale", 0.855233);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "68");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "80/80");

CreateComp ("Textbox", "MusicTrack");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00818046, -0.540923);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "832");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|img scale=0.900 src='ui/gfx/icon-music.png'| DJ Famous |img scale=0.900 src='ui/gfx/icon-music.png'|");

CreateComp ("Textbox", "Health1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "HealthInfo1");
SetProperty ("position", 0, 0.21);
SetProperty ("scale", 0.855233);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "68");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "80/80");

CreateComp ("Image", "image_1");
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "panel");
SetProperty ("position", -0.473612, -0.452393);
SetProperty ("scale", 3.88363);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_2");
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0896169, -0.474916);
SetProperty ("scale", 3.99248);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_3");
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "panel");
SetProperty ("position", 0.485667, -0.467781);
SetProperty ("scale", 3.99248);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Marker", "Medals");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel_medals");
SetProperty ("position", -0.425306, 0.337563);
SetProperty ("position.z", -0.031746);
SetProperty ("marker.area_width", 296.889);
SetProperty ("marker.area_height", 145.185);

CreateComp ("Marker", "StagePreview");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", 0.000357086, 0.515553);
SetProperty ("angle", -0.272069);
SetProperty ("scale", 0.897513);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 257.185);
SetProperty ("marker.area_height", 262.518);

CreateComp ("Marker", "Enhancements");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "panel");
SetProperty ("position", 0, 0.522567);
SetProperty ("scale", 1.03577);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 438.614);
SetProperty ("marker.area_height", 41.2283);

CreateComp ("Button", "RandomTrack");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("parent", "ninepatch_2");
SetProperty ("position", -0.0127102, 0.487411);
SetProperty ("position.z", -0.0483871);
SetProperty ("button.bm_idle", "ui/gfx/button-medium-idle.png");
SetProperty ("button.bm_over", "ui/gfx/button-medium-idle.png");
SetProperty ("button.bm_pressed", "ui/gfx/button-medium-idle.png");
SetProperty ("button.bm_icon", "ui/gfx/icon-music.png");
SetProperty ("button.ninepatch_width", 59);
SetProperty ("button.ninepatch_height", 58);

