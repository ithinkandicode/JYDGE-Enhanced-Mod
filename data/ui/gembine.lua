-- ui/gembine.lua

-- using default named events script 'ui/gembine-events.lua'

CreateComp ("Image", "image_1");
SetProperty ("inherit", "BackgroundImage");
SetProperty ("image.bitmap", "gems/background.jpg");

CreateComp ("Rectangle", "rectangle_1");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");

CreateComp ("Emitter", "emitter_1");
SetProperty ("position", 0.0359375, 0.801852);
SetProperty ("scale", 3.54892);
SetProperty ("emitter.fx", "fxs/fog-darker.lua");
SetProperty ("emitter.time_interval", "0.6");

CreateComp ("Emitter", "emitter_2");
SetProperty ("position", 0.902604, 0.87037);
SetProperty ("scale", 1.48601);
SetProperty ("emitter.fx", "fxs/fog-darker.lua");
SetProperty ("emitter.time_interval", "0.6");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.49826);
SetProperty ("angle.x", 0.0313856);
SetProperty ("angle.y", -0.0389223);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 802, 496);

CreateComp ("NinePatch", "untitled_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0057346, -0.432851);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 242, 73);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "untitled_1");
SetProperty ("position", 0.0116463, 0.456206);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "GEMBINE");

CreateComp ("Textbox", "title2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00128113, -0.273409);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Combine the Gems");

CreateComp ("Marker", "ScorePanel");
SetProperty ("parent", "panel");
SetProperty ("position", -0.428718, -0.115988);
SetProperty ("marker.area_width", 152.889);
SetProperty ("marker.area_height", 219.556);

CreateComp ("NinePatch", "untitled_2");
SetProperty ("parent", "ScorePanel");
SetProperty ("position", 0.51418, 0.0233099);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 181, 212);

CreateComp ("Marker", "NextGemPanel");
SetProperty ("parent", "panel");
SetProperty ("position", 0.238486, -0.11961);
SetProperty ("marker.area_width", 152.889);
SetProperty ("marker.area_height", 219.556);

CreateComp ("NinePatch", "untitled_3");
SetProperty ("parent", "NextGemPanel");
SetProperty ("position", 0.485252, 0.0194129);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 181, 212);

CreateComp ("Textbox", "Tutorial");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.000148204, 0.415753);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Good luck!");

CreateComp ("Textbox", "title3");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("parent", "ScorePanel");
SetProperty ("position", 0.522022, 0.138897);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Score");

CreateComp ("Textbox", "title5");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "ScorePanel");
SetProperty ("position", 0.519369, 0.599323);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "High Score");

CreateComp ("Textbox", "Highscore");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "ScorePanel");
SetProperty ("position", 0.528345, 0.731813);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "34,717");

CreateComp ("Textbox", "title4");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "NextGemPanel");
SetProperty ("position", 0.498768, 0.140044);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Next Gem");

CreateComp ("Aligner", "DeveloperAligner");
SetProperty ("required_features", "DEVELOPER_MODE");
SetProperty ("visible", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00741894, -0.475633);
SetProperty ("scale", 0.686909);
SetProperty ("aligner.area_width", 795.566);
SetProperty ("aligner.area_height", 46.4567);

CreateComp ("Button", "ResetTutorial");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "DeveloperAligner");
SetProperty ("position", -0.4, 0);
SetProperty ("scale", 0.757195);
SetProperty ("button.text", "Tutorial");

CreateComp ("Button", "Reset1");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "DeveloperAligner");
SetProperty ("position", -0.2, 0);
SetProperty ("scale", 0.757195);
SetProperty ("button.text", "Reds");

CreateComp ("Button", "Reset2");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "DeveloperAligner");
SetProperty ("scale", 0.757195);
SetProperty ("button.text", "Red Green");

CreateComp ("Button", "Reset3");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "DeveloperAligner");
SetProperty ("position", 0.2, 0);
SetProperty ("scale", 0.757195);
SetProperty ("button.text", "RGO");

CreateComp ("Marker", "Board");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00140979, 0.10052);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 330.18);
SetProperty ("marker.area_height", 321.004);

CreateComp ("Marker", "Score");
SetProperty ("parent", "ScorePanel");
SetProperty ("position", 0.5206, 0.399696);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 87.9231);
SetProperty ("marker.area_height", 36.0443);

CreateComp ("Marker", "NextGem");
SetProperty ("parent", "NextGemPanel");
SetProperty ("position", 0.503158, 0.494887);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 74.0416);
SetProperty ("marker.area_height", 74.5435);

CreateComp ("Textbox", "Time");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "DeveloperAligner");
SetProperty ("position", 0.4, 0);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "21:00");

CreateComp ("Button", "Pause");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.456687, -0.417875);

