-- ui/controls.lua

-- using default named events script 'ui/controls-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.522432, 0.49074);
SetProperty ("angle.y", 0.240281);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 864, 541);

CreateComp ("Marker", "GroupConsole");
SetProperty ("required_features", "CONSOLE_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0, -0.357606);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 749.913);
SetProperty ("marker.area_height", 351.304);

CreateComp ("Marker", "GroupPSVita");
SetProperty ("required_features", "PS_VITA_CONTROLS");
SetProperty ("position", 0.5, 0.282224);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 749.913);
SetProperty ("marker.area_height", 351.304);

CreateComp ("Marker", "GroupTouch");
SetProperty ("required_features", "VIRTUAL_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0, -0.330134);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 773.913);
SetProperty ("marker.area_height", 412.304);

CreateComp ("Marker", "GroupPC");
SetProperty ("required_features", "PC_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0, -0.354043);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 749.913);
SetProperty ("marker.area_height", 392.193);

CreateComp ("Marker", "controller_ps_vita");
SetProperty ("parent", "GroupPSVita");
SetProperty ("position", 0, 0.541323);

CreateComp ("NinePatch", "untitled_31");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", 0.41536, -0.451105);
SetProperty ("angle", -0.292999);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 59, 0);

CreateComp ("NinePatch", "untitled_39");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", -0.0178581, -0.413112);
SetProperty ("angle", -2.02095);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 59, 0);

CreateComp ("NinePatch", "untitled_34");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", 0.46536, -0.0770201);
SetProperty ("angle", -0.0707257);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 59, 0);

CreateComp ("NinePatch", "untitled_32");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", -0.433909, 0.0961208);
SetProperty ("angle", -0.1124);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 59, 0);

CreateComp ("NinePatch", "untitled_33");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", 0.428052, 0.110605);
SetProperty ("angle", 0.165276);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 59, 0);

CreateComp ("Textbox", "untitled_6");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", 0.492501, -0.494863);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "FIRE");

CreateComp ("Marker", "marker_2");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.247516, 0.392566);
SetProperty ("scale", 0.809393);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 333.037);
SetProperty ("marker.area_height", 193.185);

CreateComp ("Textbox", "untitled_13");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", -0.147329, -0.573508);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "AIM/FIRE");

CreateComp ("Textbox", "untitled_25");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", 0.529404, -0.0808231);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "RELOAD");

CreateComp ("Textbox", "untitled_26");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", -0.642903, 0.12456);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "MOVE");

CreateComp ("Textbox", "untitled_27");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "controller_ps_vita");
SetProperty ("position", 0.504991, 0.147923);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "AIM");

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "GroupPC");
SetProperty ("position", -0.3019, 0.744485);
SetProperty ("scale", 0.809393);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 333.037);
SetProperty ("marker.area_height", 193.185);

CreateComp ("Button", "Back");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("parent", "panel");
SetProperty ("position", 0.450746, -0.416748);

CreateComp ("Marker", "marker_keys");
SetProperty ("parent", "GroupPC");
SetProperty ("position", -0.30236, 0.379839);
SetProperty ("scale", 0.80376);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 545.6);
SetProperty ("marker.area_height", 247.624);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "GroupTouch");
SetProperty ("position", -0.141407, 0.491126);
SetProperty ("scale", 1.05507);
SetProperty ("aligner.area_width", 28);
SetProperty ("aligner.area_height", 245.375);

CreateComp ("Button", "Key_LEFT");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_keys");
SetProperty ("position", -0.242236, 0.0303933);
SetProperty ("button.text", "A");

CreateComp ("Button", "Key_FIRE");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.402173, -0.19026);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "MOUSE_LEFT");

CreateComp ("Button", "PAD_Key_FIRE");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_2");
SetProperty ("position", -0.374759, -0.174714);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "RIGHT_TRIGGER");

CreateComp ("Button", "ResetDefaults");
SetProperty ("inherit", "WideButton");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.00429151, 1.07045);
SetProperty ("button.text", "Reset Defaults");
SetProperty ("button.ninepatch_width", 212);

CreateComp ("Aligner", "aligner_console_options");
SetProperty ("parent", "GroupConsole");
SetProperty ("position", -0.300282, 1.13379);
SetProperty ("aligner.area_width", 289.185);
SetProperty ("aligner.area_height", 86.5185);

CreateComp ("Button", "Key_RELOAD");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.0100994, 0.312626);
SetProperty ("align", "BOTTOM");
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "R");

CreateComp ("Button", "PAD_Key_RELOAD");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_2");
SetProperty ("position", 0.00632257, 0.331962);
SetProperty ("align", "BOTTOM");
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "BUTTON_B");

CreateComp ("Button", "Key_MELEE");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.363264, -0.18193);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "SPACE");

CreateComp ("Button", "PAD_Key_MELEE");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_2");
SetProperty ("position", 0.410464, -0.173965);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "RIGHT_THUMB");

CreateComp ("Button", "Key_SPECIAL");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.0196238, -0.186355);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "MOUSE_RIGHT");

CreateComp ("Button", "PAD_Key_SPECIAL");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_2");
SetProperty ("position", 0.0165834, -0.1746);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "LEFT_TRIGGER");

CreateComp ("Button", "Key_USE");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.212845, 0.154322);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "E");

CreateComp ("Button", "PAD_Key_USE");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_2");
SetProperty ("position", -0.185431, 0.173657);
SetProperty ("button.max_text_width_percentage", "70");
SetProperty ("button.text", "BUTTON_A");

CreateComp ("Button", "Key_DOWN");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_keys");
SetProperty ("position", -0.0103829, 0.0249245);
SetProperty ("button.text", "S");

CreateComp ("Button", "Key_UP");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_keys");
SetProperty ("position", -0.0120792, -0.211323);
SetProperty ("button.text", "W");

CreateComp ("Button", "Key_RIGHT");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_keys");
SetProperty ("position", 0.219506, 0.0259994);
SetProperty ("button.text", "D");

CreateComp ("TouchField", "untitled_1");
SetProperty ("position", 1, 0.5);
SetProperty ("touchfield.area_width", 200);
SetProperty ("touchfield.area_height", 100);
SetProperty ("touchfield.content_width", 3.2);
SetProperty ("touchfield.content_height", 3.2);

CreateComp ("Textbox", "untitled_12");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "GroupPC");
SetProperty ("position", -0.302322, 0.056412);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "374");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "KEYBOARD+MOUSE");

CreateComp ("Textbox", "untitled_17");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.253491, 0.0557379);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "371");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "GAMEPADS");

CreateComp ("Textbox", "untitled_28");
SetProperty ("parent", "marker_keys");
SetProperty ("position", -0.245388, -0.12739);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MOVE LEFT");

CreateComp ("Textbox", "untitled_36");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.40195, -0.395363);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "111");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "FIRE");

CreateComp ("Textbox", "untitled_46");
SetProperty ("parent", "marker_2");
SetProperty ("position", -0.367942, -0.387398);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "115");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "FIRE");

CreateComp ("Textbox", "untitled_41");
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.370214, -0.383887);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "113");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MELEE");

CreateComp ("Textbox", "untitled_47");
SetProperty ("parent", "marker_2");
SetProperty ("position", 0.413017, -0.387291);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "116");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MELEE");

CreateComp ("Textbox", "untitled_42");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.0120419, -0.392102);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "114");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "SPECIAL");

CreateComp ("Textbox", "untitled_43");
SetProperty ("parent", "marker_2");
SetProperty ("position", 0.0175702, -0.384137);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "118");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "SPECIAL");

CreateComp ("Textbox", "untitled_37");
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.172107, 0.366101);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "112");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "RELOAD");

CreateComp ("Textbox", "untitled_44");
SetProperty ("parent", "marker_2");
SetProperty ("position", 0.190728, 0.381646);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "112");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "RELOAD");

CreateComp ("Textbox", "untitled_40");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.212883, 0.36825);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "117");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "USE");

CreateComp ("Textbox", "untitled_45");
SetProperty ("parent", "marker_2");
SetProperty ("position", -0.181072, 0.383797);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "114");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "USE");

CreateComp ("Textbox", "untitled_35");
SetProperty ("parent", "marker_keys");
SetProperty ("position", 0.222071, -0.129114);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "129");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MOVE RIGHT");

CreateComp ("Textbox", "untitled_29");
SetProperty ("parent", "marker_keys");
SetProperty ("position", -0.0159523, -0.377795);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "127");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MOVE UP");

CreateComp ("Textbox", "untitled_30");
SetProperty ("parent", "marker_keys");
SetProperty ("position", -0.00680563, 0.190541);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "117");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MOVE DOWN");

CreateComp ("Textbox", "untitled_19");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.131786, 0.14305);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "157");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "MOVE: LEFT STICK");

CreateComp ("Textbox", "untitled_20");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.384415, 0.14305);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "135");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "AIM: RIGHT STICK");

CreateComp ("Textbox", "AssignInfo");
SetProperty ("parent", "GroupPC");
SetProperty ("position", -0.000109098, 1.22339);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Press key to assign, or ESC to cancel");

CreateComp ("Slider", "Deadzone");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.247703, 0.705073);
SetProperty ("scale", 0.786703);

CreateComp ("Textbox", "untitled_38");
SetProperty ("parent", "Deadzone");
SetProperty ("position", -0.475651, -0.571014);
SetProperty ("scale", 1.05472);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "278");
SetProperty ("textbox.text", "Dead zone");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "GroupPC");
SetProperty ("position", 0.0919568, 0.8699);
SetProperty ("aligner.area_width", 25.6);
SetProperty ("aligner.area_height", 72.0593);

CreateComp ("Checkbox", "ClipCursorToWindow");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.25);
SetProperty ("scale", 0.819749);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Prevent Cursor Leaving Window");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "AutoAiming");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.25);
SetProperty ("scale", 0.819749);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Auto Aim for gamepads");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "TriggerlessFiring_PC");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.25);
SetProperty ("scale", 0.819749);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Triggerless Firing");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "TriggerlessFiring_PSVITA");
SetProperty ("parent", "GroupPSVita");
SetProperty ("position", 0, 1.00144);
SetProperty ("scale", 0.850676);
SetProperty ("checkbox.text", "Enable Triggerless Firing");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "SetMoveAndAimControlsAtTouchPosition");
SetProperty ("visible", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Move Virtual Sticks at Touch Position");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "ShowVirtualControls");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Show Virtual Controls");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "ShowAbilityButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Show Special Weapon Button");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "ShowReloadButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Show Reload Button");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "AutoAiming");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Auto Aiming");
SetProperty ("checkbox.value", "1");

CreateComp ("Textbox", "textbox_1");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0, -0.418426);
SetProperty ("scale", 1.13474);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Controls");

CreateComp ("Image", "image_4");
SetProperty ("parent", "GroupConsole");
SetProperty ("position", -0.362618, 0.0813286);
SetProperty ("image.bitmap", "scriptable-surfaces/gfx/controller_art/gamepad/controller-overlay.png");

CreateComp ("Checkbox", "TriggerlessFiring_PS4");
SetProperty ("visible", 0);
SetProperty ("parent", "GroupConsole");
SetProperty ("position", -0.0171143, 0.95064);
SetProperty ("scale", 0.850676);
SetProperty ("checkbox.text", "Enable Triggerless Firing");
SetProperty ("checkbox.value", "1");

CreateComp ("Image", "image_3");
SetProperty ("parent", "GroupConsole");
SetProperty ("position", 0, 0.494604);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "scriptable-surfaces/gfx/controller_art/gamepad/controller.png");

CreateComp ("Textbox", "Use");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "image_3");
SetProperty ("position", 0.453271, 0.211395);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Use");

CreateComp ("Textbox", "aim");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", 0.0445495, 0.469587);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Aim / Melee (press)");

CreateComp ("Textbox", "shoot");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", 0.395716, -0.520912);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Shoot");

CreateComp ("Textbox", "move");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", -0.499632, -0.24819);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Move");

CreateComp ("Textbox", "Reload");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "image_3");
SetProperty ("position", 0.486365, -0.233154);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Reload");

CreateComp ("Textbox", "Special");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "image_3");
SetProperty ("position", -0.387776, -0.552109);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Special");

CreateComp ("Checkbox", "AutoAiming");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_console_options");
SetProperty ("position", 0, -0.25);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Auto Aim");
SetProperty ("checkbox.value", "1");

CreateComp ("Checkbox", "DisableRightStickMelee");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_console_options");
SetProperty ("position", 0, 0.25);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "Prevent right stick press from triggering melee");

CreateComp ("Textbox", "tip_xbox_one");
SetProperty ("parent", "GroupConsole");
SetProperty ("position", 0, 0.914);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "You can also melee with the left bumper.");

CreateComp ("Textbox", "tip_ps4");
SetProperty ("visible", 0);
SetProperty ("parent", "GroupConsole");
SetProperty ("position", 0.018175, 0.856648);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "You can also melee with L1 button.");

CreateComp ("Textbox", "tip_switch");
SetProperty ("visible", 0);
SetProperty ("parent", "GroupConsole");
SetProperty ("position", 0, 0.914);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "You can also melee with L Button.");

