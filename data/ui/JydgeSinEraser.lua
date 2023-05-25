-- ui/JydgeSinEraser.lua

-- using default named events script 'ui/JydgeSinEraser-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499631, 0.496831);
SetProperty ("angle.y", 0.209589);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 687, 617);

CreateComp ("NinePatch", "panel2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0048628, -0.0815278);
SetProperty ("position.z", -0.0240096);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 473, 175);

CreateComp ("NinePatch", "panel3");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00205667, 0.18504);
SetProperty ("position.z", -0.0240096);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 473, 131);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0131566, 0.413365);
SetProperty ("position.z", -0.0120048);
SetProperty ("aligner.area_width", 644.694);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel2");
SetProperty ("position", -0.4513, 0.0847497);
SetProperty ("position.z", -0.0338983);
SetProperty ("aligner.area_width", 181.333);
SetProperty ("aligner.area_height", 93.6296);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "panel3");
SetProperty ("position", -0.466423, 0.122696);
SetProperty ("position.z", -0.0338983);
SetProperty ("aligner.area_width", 181.333);
SetProperty ("aligner.area_height", 55.6965);

CreateComp ("Image", "Icon");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00510352, -0.389907);
SetProperty ("position.z", -0.0628141);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/collectibles-gfx/sin-eraser.png");

CreateComp ("Textbox", "Desc");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel2");
SetProperty ("position", 0.00635528, -0.316966);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "426");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Erase |#ff0000|ALL|#ffffff| your Sins (NG+)");

CreateComp ("Textbox", "Desc5");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel3");
SetProperty ("position", -0.0103114, -0.259307);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "426");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Erase |#ff0000|HALF|#ffffff| your Sins");

CreateComp ("Textbox", "Name");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -2.23432e-05, -0.276312);
SetProperty ("position.z", -0.0496932);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "292");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Sin Eraser");

CreateComp ("Textbox", "Confirmation");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.303731, 0.339883);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "232");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "|#ff0000|Really want to do this?");

CreateComp ("Textbox", "Desc2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.333333);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "447");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "-|#00ff00|Sets killed citizen count to zero.");

CreateComp ("Textbox", "Desc6");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.25);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "447");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "-|#00ff00|Halves your killed citizen count.");

CreateComp ("Textbox", "Desc3");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_2");
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "447");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "-|#ff0000|Removes ALL medals and mission progress.");

CreateComp ("Textbox", "Desc7");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.25);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "447");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "-Costs |img src='ui/gfx/credits.png'|66,666.");

CreateComp ("Textbox", "Desc4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.333333);
SetProperty ("align", "VCENTER");
SetProperty ("textbox.textbox_width", "448");
SetProperty ("textbox.textbox_align", "VCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "-Keep all PURCHASED enhancements and weapons.");

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.28435, 0.253015);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Button", "No");
SetProperty ("inherit", "SmallButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.333333, 0);
SetProperty ("button.text", "Back");
SetProperty ("button.ninepatch_width", 156);

CreateComp ("Button", "YesHalf");
SetProperty ("inherit", "SmallButton");
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Half, please.");
SetProperty ("button.ninepatch_width", 189);

CreateComp ("Button", "YesAll");
SetProperty ("inherit", "SmallButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.333333, 0);
SetProperty ("button.text", "Erase all (NG+)");
SetProperty ("button.ninepatch_width", 195);

