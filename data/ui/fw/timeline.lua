-- ui/fw/timeline.lua

UIEvents ("ui/fw/timeline-events.lua");

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.501953, 0.53);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 730, 465);

CreateComp ("Listbox", "Events");
SetProperty ("parent", "panel");
SetProperty ("position", -0.187373, 0.0475);

CreateComp ("Button", "Done");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.279022, 0.1875);
SetProperty ("button.text", "Exit");

CreateComp ("Button", "Play");
SetProperty ("inherit", "SmallButton");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.279022, 0.01);
SetProperty ("button.text", "Play");

CreateComp ("Textbox", "untitled");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0264766, -0.465);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Jump to Timeline Event");

CreateComp ("Textbox", "QuestName");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.301426, -0.2675);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "173");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Story");

CreateComp ("Textbox", "untitled_clone");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.309572, -0.355);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Info");

CreateComp ("Textbox", "QuestDesc");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.301426, -0.185);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "174");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "n/a");

