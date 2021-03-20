-- ui/JydgeEditMissionDetails.lua

-- using default named events script 'ui/JydgeEditMissionDetails-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("rectangle.rect_width", 1023.2);
SetProperty ("rectangle.rect_height", 795.6);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.500066, 0.499494);
SetProperty ("color.a", 0.95);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 945, 571);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", -0.000952414, -0.481617);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "240");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Mission Parameters");

CreateComp ("Button", "Close");
SetProperty ("inherit", "EditorTinyButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.471078, -0.458697);
SetProperty ("scale", 1.05111);
SetProperty ("button.text", "X");
SetProperty ("button.ninepatch_width", 24);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.462924, 0.0533318);
SetProperty ("aligner.area_height", 491.581);
SetProperty ("aligner.min_padding", 5);

CreateComp ("Editbox", "eb_Name");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.444444);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "eb_Desc");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.333333);
SetProperty ("align", "VCENTER");
SetProperty ("editbox.ninepatch_width", 878);
SetProperty ("editbox.ninepatch_height", 33);
SetProperty ("editbox.ninepatch_margin", 10);

CreateComp ("Editbox", "eb_Location");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.222222);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "eb_MainObjective");
SetProperty ("inherit", "EditorEditboxWide");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.111111);
SetProperty ("align", "VCENTER");

CreateComp ("Textbox", "Title2");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Name");
SetProperty ("position", 0.00563235, -0.457569);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Name");

CreateComp ("Textbox", "Title3");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Desc");
SetProperty ("position", 0.00260644, -0.41943);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Desc");

CreateComp ("Textbox", "Title8");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Location");
SetProperty ("position", 0.00722413, -0.423096);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Location");

CreateComp ("Textbox", "Title9");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_MainObjective");
SetProperty ("position", 0.00433966, -0.405357);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.textbox_width", "204");
SetProperty ("textbox.text", "Main Objective Text");

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "aligner_2");
SetProperty ("align", "VCENTER");
SetProperty ("marker.area_height", 26.2419);

CreateComp ("Editbox", "eb_Medals_0");
SetProperty ("inherit", "EditorEditboxNinepatch");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.111111);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "eb_Medals_1");
SetProperty ("inherit", "EditorEditboxNinepatch");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.222222);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "eb_Medals_2");
SetProperty ("inherit", "EditorEditboxNinepatch");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.333333);
SetProperty ("align", "VCENTER");

CreateComp ("Editbox", "eb_Medals_3");
SetProperty ("inherit", "EditorEditboxNinepatch");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.444444);
SetProperty ("align", "VCENTER");

CreateComp ("Textbox", "Title4");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Medals_0");
SetProperty ("position", 0.000805843, -0.420799);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Medals Normal");

CreateComp ("Textbox", "Title5");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Medals_1");
SetProperty ("position", 0.0054235, -0.417043);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Medals Hardcore");

CreateComp ("Textbox", "Title6");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Medals_2");
SetProperty ("position", 0.00701565, -0.375148);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Medals Grim");

CreateComp ("Textbox", "Title7");
SetProperty ("inherit", "EditorSmallTextbox");
SetProperty ("parent", "eb_Medals_3");
SetProperty ("position", 0.00558231, -0.390462);
SetProperty ("align", "BOTTOM");
SetProperty ("textbox.text", "Medals Nightmare");

