-- ui/JydgeMissionDetails.lua

-- using default named events script 'ui/JydgeMissionDetails-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.526609, 0.49904);
SetProperty ("angle.y", 0.219855);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 885, 525);

CreateComp ("NinePatch", "ninepatch_2");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.223, -0.350218);
SetProperty ("position.z", -0.063867);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 443, 127);

CreateComp ("NinePatch", "ninepatch_3");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.2525, -0.00987019);
SetProperty ("position.z", -0.0409837);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 367, 361);

CreateComp ("Marker", "StagePreview");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", 0.00311467, -0.00771458);
SetProperty ("color.g", 0.8);
SetProperty ("color.b", 0.3);
SetProperty ("angle", -0.156448);
SetProperty ("scale", 0.914268);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 348.696);
SetProperty ("marker.area_height", 341.441);

CreateComp ("NinePatch", "ninepatch_1");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", -0.221816, -0.100089);
SetProperty ("position.z", -0.0762663);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 435, 226);

CreateComp ("Marker", "medals");
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", -0.000412464, 0.0818335);
SetProperty ("position.z", -0.0787402);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 385.185);
SetProperty ("marker.area_height", 192.419);

CreateComp ("Marker", "play_more_to_unlock");
SetProperty ("visible", 0);
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.00462836, 0.0767154);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 385.185);
SetProperty ("marker.area_height", 192.419);

CreateComp ("Aligner", "aligner_buttons");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000786238, 0.397613);
SetProperty ("position.z", -0.0639064);
SetProperty ("scale", 0.825261);
SetProperty ("aligner.area_width", 851.698);
SetProperty ("aligner.area_height", 74.1498);
SetProperty ("aligner.fixed_num_columns", 4);

CreateComp ("Textbox", "MissionDesc");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_2");
SetProperty ("position", 0.00601737, 0.507644);
SetProperty ("position.z", -0.0593824);
SetProperty ("scale", 0.929431);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "382");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "A group of thugs has taken a family hostage in the Retro Tower suburbs. |#00ff00|Save them.|#ffffff|");

CreateComp ("Textbox", "MedalsTitle");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "medals");
SetProperty ("position", 0.0111338, 0.0202432);
SetProperty ("scale", 0.776089);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "465");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|#ff0000||shader='shaders/ui-text.xml'|Nightmare|shader='NULL'||#ffffff| Medals");

CreateComp ("Textbox", "EnhancementDesc3");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "play_more_to_unlock");
SetProperty ("position", -0.0122508, 0.405777);
SetProperty ("position.z", -0.030797);
SetProperty ("scale", 0.718194);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "553");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Complete the |#00ff00|Main Objective|#ffffff| for the previous difficulty to unlock.");

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "medals");
SetProperty ("position", -0.444078, 0.204369);
SetProperty ("scale", 0.891743);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 43.8519);
SetProperty ("aligner.area_height", 152.163);
SetProperty ("aligner.fixed_num_columns", 1);

CreateComp ("Textbox", "MissionName");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00338863, -0.469323);
SetProperty ("position.z", -0.033557);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "486");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "House Arrest");

CreateComp ("Textbox", "MissionLocation");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00496261, -0.407938);
SetProperty ("position.z", -0.033557);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Flanders' Residence, Luxor District");

CreateComp ("Textbox", "BestTime");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "ninepatch_3");
SetProperty ("position", 0.0727989, 0.430656);
SetProperty ("color.a", 0.5);
SetProperty ("scale", 0.913718);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.text", "00:00");

CreateComp ("Textbox", "BestTime2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "BestTime");
SetProperty ("position", -0.200529, -0.0129651);
SetProperty ("color.a", 0.5);
SetProperty ("scale", 0.931775);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "101");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Best Time:");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("required_features", "!CONSOLE_CONTROLS");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.454805, -0.424936);
SetProperty ("scale", 0.888551);
SetProperty ("button.text", "X");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.129961, 0.0822594);
SetProperty ("scale", 5.21488);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_3");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 1.08484, 0.0821906);
SetProperty ("scale", 5.36178);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Image", "image_4");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.119606, 0.748249);
SetProperty ("scale", 5.28322);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Button", "Play_DIFFICULTY_0");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", -0.375, 0);
SetProperty ("button.text", "Normal |shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'|");

CreateComp ("Button", "Play_DIFFICULTY_1");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", -0.125, 0);
SetProperty ("button.text", "Hardcore |shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'|");

CreateComp ("Button", "Play_DIFFICULTY_2");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", 0.125, 0);
SetProperty ("button.text", "Grim |shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'|");

CreateComp ("Button", "Play_DIFFICULTY_3");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_buttons");
SetProperty ("position", 0.375, 0);
SetProperty ("button.text", "Nightmare |shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'||shader='shaders/ui-icon.xml'||#ffffff||img src='jydge/medal-gfx/medal-small-achieved.png'||#ffffff||shader='NULL'|");

CreateComp ("Image", "Medal_0");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.166667);
SetProperty ("scale", 1.15);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/medal-gfx/medal-large-savior.png");

CreateComp ("Image", "Medal_1");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.5);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/medal-gfx/medal-large-no-property-damage.png");

CreateComp ("Image", "Medal_2");
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.833333);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/medal-gfx/medal-large-kill-all-enemies-within-x.png");

CreateComp ("Textbox", "MedalDesc_0");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Medal_0");
SetProperty ("position", 0.801046, 0.00843593);
SetProperty ("scale", 0.89968);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "356");
SetProperty ("textbox.text", "Rescue the hostages.");

CreateComp ("Textbox", "MedalDesc_1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Medal_1");
SetProperty ("position", 1.02581, 0.0289975);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "364");
SetProperty ("textbox.text", "Don't break anything.");

CreateComp ("Textbox", "MedalDesc_2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Medal_2");
SetProperty ("position", 1.01779, 0.00635056);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "364");
SetProperty ("textbox.text", "Kill all enemies within 20 seconds.");

CreateComp ("Image", "image_1");
SetProperty ("parent", "EnhancementDesc3");
SetProperty ("position", 0.00761994, -0.430503);
SetProperty ("scale", 1.48695);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/lock.png");

CreateComp ("Textbox", "TitleStart");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("active", 0);
SetProperty ("position", 0.00098328, -0.864994);
SetProperty ("scale", 0.950787);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", " ");

