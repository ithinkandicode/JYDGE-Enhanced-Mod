-- ui/fw/profiles.lua

-- using default named events script 'ui/fw/profiles-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.495313, 0.498148);
SetProperty ("angle.y", 0.201854);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 515, 542);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0285367, -0.412948);
SetProperty ("position.z", -0.0550122);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "451");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Select Save Slot");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0265463, -0.0184936);
SetProperty ("position.z", -0.0437636);
SetProperty ("aligner.area_width", 408);
SetProperty ("aligner.area_height", 336.77);

CreateComp ("Button", "SelectSlot_0");
SetProperty ("inherit", "WideButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.375);
SetProperty ("button.text", "Time Played 06:29:05");

CreateComp ("Button", "SelectSlot_1");
SetProperty ("inherit", "WideButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.125);
SetProperty ("button.text", "Time Played 38:11");

CreateComp ("Button", "SelectSlot_2");
SetProperty ("inherit", "WideButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Time Played 13:18");

CreateComp ("Button", "SelectSlot_3");
SetProperty ("inherit", "WideButton");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Time Played 01:11:23");

CreateComp ("Button", "DeleteSlot_0");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "SelectSlot_0");
SetProperty ("position", 0.651239, -0.0103703);

CreateComp ("Button", "DeleteSlot_1");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("visible", 0);
SetProperty ("parent", "SelectSlot_1");
SetProperty ("position", 0.656925, -0.0350621);

CreateComp ("Button", "DeleteSlot_2");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "SelectSlot_2");
SetProperty ("position", 0.655014, -0.0597527);

CreateComp ("Button", "DeleteSlot_3");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("parent", "SelectSlot_3");
SetProperty ("position", 0.658837, -0.0350621);

CreateComp ("Textbox", "active_profile_marker");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("active", 0);
SetProperty ("parent", "SelectSlot_1");
SetProperty ("position", -0.575628, -0.0265552);
SetProperty ("scale", 0.634574);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.text", ">");

CreateComp ("Button", "Back");
SetProperty ("inherit", "MediumButton");
SetProperty ("parent", "panel");
SetProperty ("position", -0.00888687, 0.382933);
SetProperty ("position.z", -0.0437637);
SetProperty ("button.text", "Back");

