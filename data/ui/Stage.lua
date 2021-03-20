-- ui/Stage.lua

-- using default named events script 'ui/Stage-events.lua'

CreateComp ("Marker", "Stage");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.0647794, 0.478022);
SetProperty ("align", "CENTER");

CreateComp ("NinePatch", "goal_panel");
SetProperty ("inherit", "DarkenerNinePatch");
SetProperty ("position", 0.00397725, 0.00868594);
SetProperty ("color.a", 0.5);
SetProperty ("ninepatch.client_size", 246, 41);

CreateComp ("Marker", "Goal");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "goal_panel");
SetProperty ("position", 0.104676, 0.51727);
SetProperty ("scale", 0.823808);
SetProperty ("marker.area_width", 246.71);
SetProperty ("marker.area_height", 24.8889);

CreateComp ("Marker", "ui_marker_right");
SetProperty ("position", 0.997866, 0.00304023);
SetProperty ("scale", 0.75);
SetProperty ("align", "RIGHT");
SetProperty ("marker.area_width", 255.395);
SetProperty ("marker.area_height", 88.6848);

CreateComp ("Button", "Pause");
SetProperty ("inherit", "SmallSquarePauseButton");
SetProperty ("required_features", "!HIDE_PAUSE_BUTTON");
SetProperty ("parent", "ui_marker_right");
SetProperty ("position", 0.793156, -0.181403);
SetProperty ("align", "RIGHT");

CreateComp ("Marker", "marker_midpanel");
SetProperty ("position", 0.499479, 1.0037);
SetProperty ("scale", 0.75);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("marker.area_width", 420.462);
SetProperty ("marker.area_height", 90.4409);

CreateComp ("NinePatch", "interlace_midpanel_goals");
SetProperty ("parent", "marker_midpanel");
SetProperty ("position", -0.00258513, -0.46203);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 117, 64);

CreateComp ("NinePatch", "interlace_midpanel_time");
SetProperty ("parent", "marker_midpanel");
SetProperty ("position", -0.316, -0.451);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 113, 64);

CreateComp ("NinePatch", "interlace_midpanel_credits");
SetProperty ("parent", "marker_midpanel");
SetProperty ("position", 0.303185, -0.451);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 113, 64);

CreateComp ("Textbox", "credits");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "interlace_midpanel_credits");
SetProperty ("position", 0.0174991, -0.00318861);
SetProperty ("scale", 1.04949);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "92");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|img src='ui/gfx/credits.png'||#ffff00|0");

CreateComp ("Textbox", "game_clock");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "interlace_midpanel_time");
SetProperty ("position", 0.0347927, -0.0161619);
SetProperty ("color.r", 0);
SetProperty ("scale", 1.25735);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "00:06");

CreateComp ("Marker", "keys");
SetProperty ("parent", "marker_midpanel");
SetProperty ("position", 0.00173214, -1.08618);
SetProperty ("scale", 0.848818);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 65.2955);
SetProperty ("marker.area_height", 30.0572);

CreateComp ("Marker", "Medals");
SetProperty ("parent", "interlace_midpanel_goals");
SetProperty ("position", 0.0101196, 0.00011187);
SetProperty ("scale", 1.75915);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 65.9565);
SetProperty ("marker.area_height", 21.9259);

CreateComp ("Marker", "ui_hud_custom_draw");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "marker_midpanel");
SetProperty ("position", 0.548624, -0.679084);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 22.4303);
SetProperty ("marker.area_height", 23.0964);

CreateComp ("Marker", "ui_marker_0");
SetProperty ("position", 0.0063854, 0.9867);
SetProperty ("scale", 0.75);
SetProperty ("align", "BOTTOM");
SetProperty ("marker.area_width", 310);
SetProperty ("marker.area_height", 98);

CreateComp ("Aligner", "aligner_0");
SetProperty ("parent", "ui_marker_0");
SetProperty ("position", 0.00698372, -0.488877);
SetProperty ("align", "VCENTER");
SetProperty ("aligner.area_width", 252.587);
SetProperty ("aligner.min_padding", 0.05);
SetProperty ("aligner.fixed_num_rows", 1);
SetProperty ("aligner.automatic_area_width", 1);

CreateComp ("NinePatch", "ability_0");
SetProperty ("parent", "aligner_0");
SetProperty ("position", 0.25, 0);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 121, 84);

CreateComp ("NinePatch", "weapon_0");
SetProperty ("parent", "aligner_0");
SetProperty ("position", 0.75, 0);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 121, 84);

CreateComp ("Image", "weapon_icon_0");
SetProperty ("parent", "weapon_0");
SetProperty ("position", 0.0133791, -0.100409);
SetProperty ("color.r", 0);
SetProperty ("scale", 0.580075);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "weapons/gfx/firemode-lead-serial-shotgun.png");

CreateComp ("Textbox", "ammo_0");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "weapon_0");
SetProperty ("position", 9.97353e-06, 0.225009);
SetProperty ("color.r", 0);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "8");

CreateComp ("Image", "ability_icon_0");
SetProperty ("parent", "ability_0");
SetProperty ("position", -0.17334, 0.00677202);
SetProperty ("color.r", 0);
SetProperty ("scale", 1.0952);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "abilities/icons/plasma_burst.png");

CreateComp ("Textbox", "ability_left_0");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ability_0");
SetProperty ("position", 0.255832, -0.00191688);
SetProperty ("color.r", 0);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "60");

CreateComp ("Marker", "Enhancements");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.988021, 0.95);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("marker.area_width", 361.481);
SetProperty ("marker.area_height", 42.074);

CreateComp ("Marker", "ui_marker_1");
SetProperty ("visible", 0);
SetProperty ("position", 0.992395, 0.9867);
SetProperty ("scale", 0.75);
SetProperty ("align", "BOTTOMRIGHT");
SetProperty ("marker.area_width", 310);
SetProperty ("marker.area_height", 98);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "ui_marker_1");
SetProperty ("position", -0.00454127, -0.438877);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("aligner.area_width", 1);
SetProperty ("aligner.min_padding", 0.05);
SetProperty ("aligner.fixed_num_rows", 1);
SetProperty ("aligner.automatic_area_width", 1);

CreateComp ("NinePatch", "ability_1");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.75, 0);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 121, 84);

CreateComp ("NinePatch", "weapon_1");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.5, 0);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 121, 84);

CreateComp ("Image", "weapon_icon_1");
SetProperty ("parent", "weapon_1");
SetProperty ("position", 0.00030717, -0.100409);
SetProperty ("color.r", 0.897059);
SetProperty ("color.g", 0.397059);
SetProperty ("color.b", 0.397059);
SetProperty ("scale", 0.580075);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "weapons/gfx/firemode-lead-smg.png");

CreateComp ("Textbox", "ammo_1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "weapon_1");
SetProperty ("position", 0.00654632, 0.225009);
SetProperty ("color.r", 0.897059);
SetProperty ("color.g", 0.397059);
SetProperty ("color.b", 0.397059);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "30");

CreateComp ("Image", "ability_icon_1");
SetProperty ("visible", 0);
SetProperty ("parent", "ability_1");
SetProperty ("position", -0.192948, 0.0067726);
SetProperty ("color.r", 0.897059);
SetProperty ("color.g", 0.397059);
SetProperty ("color.b", 0.397059);
SetProperty ("scale", 1.0952);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "!NONE");

CreateComp ("Textbox", "ability_left_1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ability_1");
SetProperty ("position", 0.223152, -0.00191743);
SetProperty ("color.r", 0.897059);
SetProperty ("color.g", 0.397059);
SetProperty ("color.b", 0.397059);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "1");

CreateComp ("Rectangle", "fader");
SetProperty ("scale_type", "STRETCH_TO_COVER_SCREEN");
SetProperty ("color.r", 0);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("rectangle.rect_width", 1600);
SetProperty ("rectangle.rect_height", 900);

CreateComp ("Emitter", "fx_emitter");
SetProperty ("parent", "marker_midpanel");
SetProperty ("position", -0.329304, -7.75049);
SetProperty ("align", "CENTER");

CreateComp ("Emitter", "emitter_1");
SetProperty ("position", 0.334114, 0.625926);
SetProperty ("align", "CENTER");

CreateComp ("Marker", "marker_targets");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.500417, 0.0422223);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 604.919);
SetProperty ("marker.area_height", 61.3927);

CreateComp ("Marker", "marker_center_screen");
SetProperty ("position", 0.500521, 0.496296);
SetProperty ("align", "CENTER");

CreateComp ("Marker", "Overlay");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.469465, 0.234392);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 88.9568);
SetProperty ("marker.area_height", 57.8371);

CreateComp ("Marker", "Notifications");
SetProperty ("custom_draw", 1);
SetProperty ("position", 0.500417, 0.0996297);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 530.252);
SetProperty ("marker.area_height", 57.8371);

