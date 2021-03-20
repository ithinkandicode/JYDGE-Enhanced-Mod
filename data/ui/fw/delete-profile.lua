-- ui/fw/delete-profile.lua

-- using default named events script 'ui/fw/delete-profile-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.498958, 0.489815);
SetProperty ("angle.y", 0.2023);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 600, 272);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00857556, -0.390307);
SetProperty ("position.z", -0.0217865);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Delete Profile?");

CreateComp ("Textbox", "Name");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00566416, -0.125443);
SetProperty ("position.z", -0.043573);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "#1");

CreateComp ("Button", "No");
SetProperty ("parent", "panel");
SetProperty ("position", -0.246355, 0.254766);
SetProperty ("position.z", -0.043573);
SetProperty ("button.text", "No");

CreateComp ("Button", "Delete");
SetProperty ("parent", "panel");
SetProperty ("position", 0.23953, 0.259123);
SetProperty ("position.z", -0.043573);
SetProperty ("button.text", "Yes, delete");

