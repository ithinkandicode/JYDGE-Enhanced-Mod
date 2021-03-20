-- ui/fw/AudioOptions.lua

-- using default named events script 'ui/fw/AudioOptions-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.507682, 0.508125);
SetProperty ("angle.y", 0.202479);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 425, 454);

CreateComp ("Textbox", "MuteSound_clone");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00258569, -0.372745);
SetProperty ("position.z", -0.0196078);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "377");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Audio");

CreateComp ("Button", "Ok");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00352078, 0.362331);
SetProperty ("position.z", -0.0196078);
SetProperty ("button.text", "OK");

CreateComp ("Slider", "VolSound");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00124586, -0.153619);
SetProperty ("position.z", -0.0392157);

CreateComp ("Slider", "VolMusic");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00187001, 0.0723163);
SetProperty ("position.z", -0.0392157);

CreateComp ("Textbox", "title1");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00131009, -0.236133);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "311");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Sound Effects Volume");

CreateComp ("Textbox", "title2");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.000841213, -0.00289144);
SetProperty ("position.z", -0.0196078);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "312");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Music Volume");

