-- ui/JydgeRating.lua

-- using default named events script 'ui/JydgeRating-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.497266, 0.499676);
SetProperty ("angle.y", 0.206128);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 626, 500);

CreateComp ("NinePatch", "panel_rating");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00401981, -0.281551);
SetProperty ("position.z", -0.0240096);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 473, 295);

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("blend_mode", "MULTIPLY_ADD");
SetProperty ("parent", "fader");
SetProperty ("position", 0.227579, 0.125237);
SetProperty ("scale", 4.43342);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "lights/light-white.png");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00260902, 0.395668);
SetProperty ("position.z", -0.0120048);
SetProperty ("aligner.area_width", 536.889);

CreateComp ("Textbox", "text");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", 8.96414e-05, 0.114916);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "418");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Overall Rating");

CreateComp ("Textbox", "text2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", -3.56419e-05, 0.406596);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "418");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Difficulty");

CreateComp ("Textbox", "text8");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", -0.00266719, 0.69559);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "418");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "How much fun did you have?");

CreateComp ("Textbox", "text3");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", -0.39991, 0.523852);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "57");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Too Easy");

CreateComp ("Textbox", "text9");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", -0.401289, 0.820557);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "57");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "No Fun");

CreateComp ("Textbox", "text5");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", -0.406301, 0.237832);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "57");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Bad");

CreateComp ("Textbox", "text4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", 0.388185, 0.521695);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "57");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Too Hard");

CreateComp ("Textbox", "text7");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", 0.3843, 0.815881);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "57");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Much Fun");

CreateComp ("Textbox", "text6");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel_rating");
SetProperty ("position", 0.3843, 0.231144);
SetProperty ("position.z", -0.0338983);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "57");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Good");

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.000419582, -0.410646);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "395");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Tell us what you think so far!");

CreateComp ("Textbox", "Progress");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00412588, -0.341667);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Game progress: 378|img src='jydge/medal-gfx/medal.png' shader='shaders/ui-icon.xml'| earned.");

CreateComp ("Textbox", "Thanks");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00507285, -0.145937);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "379");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Thanks!");

CreateComp ("Textbox", "text_thanks");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "Thanks");
SetProperty ("position", -0.00223293, 1.66667);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "511");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "You can rate the game again later as you play more.\n\nTo give more exact feedback, please send us email!");

CreateComp ("Button", "SendEmail");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "Thanks");
SetProperty ("position", -0.00258794, 3.71875);
SetProperty ("button.text", "Send email to jydge@10tons.com");
SetProperty ("button.ninepatch_width", 324);

CreateComp ("Button", "Rate");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("active", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Rate");
SetProperty ("button.ninepatch_width", 156);

CreateComp ("Slider", "RatingOverall");
SetProperty ("parent", "panel_rating");
SetProperty ("position", 0.000138446, 0.228366);

CreateComp ("Slider", "RatingDifficulty");
SetProperty ("parent", "panel_rating");
SetProperty ("position", 0.00251942, 0.524494);

CreateComp ("Slider", "RatingFun");
SetProperty ("parent", "panel_rating");
SetProperty ("position", -0.000112127, 0.822788);

CreateComp ("Button", "OK");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.443858, -0.424259);

