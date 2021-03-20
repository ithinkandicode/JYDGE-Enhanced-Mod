-- ui/fw/popup-ok.lua

-- using default named events script 'ui/fw/popup-ok-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.515755, 0.496667);
SetProperty ("angle.y", 0.248298);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 730, 465);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00812348, -0.39445);
SetProperty ("position.z", -0.0510204);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "Department of Jystice");

CreateComp ("Textbox", "Text");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0214402, -0.0157271);
SetProperty ("position.z", -0.0382653);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "542");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Introducing |#00ff00|Special|#ffffff| weapons. They're bigger and meaner than regular fire modes, but have limited uses per mission.");

CreateComp ("Button", "Ok");
SetProperty ("parent", "panel");
SetProperty ("position", -0.0040423, 0.332303);
SetProperty ("position.z", -0.0127551);
SetProperty ("button.text", "Ok");

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.433996, -0.397194);
SetProperty ("scale", 1.15663);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 77.037);
SetProperty ("marker.area_height", 73.4815);

CreateComp ("Image", "image_1");
SetProperty ("parent", "marker_1");
SetProperty ("position", -5.36442e-07, 0.0887097);
SetProperty ("color.a", 0.05);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-base.png");

CreateComp ("Image", "image_3");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.00346226, -0.188659);
SetProperty ("color.a", 0.05);
SetProperty ("angle", -0.178209);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-stick.png");

CreateComp ("Image", "image_2");
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.250384, -0.0537465);
SetProperty ("color.a", 0.05);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-holder.png");

CreateComp ("Image", "image_4");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.214616, 0.035484);
SetProperty ("color.a", 0.05);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-holder.png");

