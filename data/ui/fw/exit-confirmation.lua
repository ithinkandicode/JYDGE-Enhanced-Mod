-- ui/fw/exit-confirmation.lua

-- using default named events script 'ui/fw/exit-confirmation-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.515755, 0.496667);
SetProperty ("angle.y", 0.217361);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 289, 303);

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.0038595, -0.273227);
SetProperty ("scale", 1.42352);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 77.037);
SetProperty ("marker.area_height", 73.4815);

CreateComp ("Image", "image_1");
SetProperty ("parent", "marker_1");
SetProperty ("position", -5.36442e-07, 0.0887097);
SetProperty ("color.a", 0.5);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-base.png");

CreateComp ("Image", "image_3");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.00346226, -0.188659);
SetProperty ("color.a", 0.5);
SetProperty ("angle", -0.178209);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-stick.png");

CreateComp ("Image", "image_2");
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.250384, -0.0537465);
SetProperty ("color.a", 0.5);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-holder.png");

CreateComp ("Image", "image_4");
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.214616, 0.035484);
SetProperty ("color.a", 0.5);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "loader/loader-holder.png");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00875257, 0.175095);
SetProperty ("aligner.area_width", 370.667);
SetProperty ("aligner.area_height", 150.667);

CreateComp ("Button", "Yes");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.25);
SetProperty ("position.z", -0.0127551);
SetProperty ("button.text", "Exit");

CreateComp ("Button", "No");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.25);
SetProperty ("position.z", -0.0127551);
SetProperty ("button.text", "Back");

