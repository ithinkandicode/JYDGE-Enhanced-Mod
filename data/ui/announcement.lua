-- ui/announcement.lua

-- using default named events script 'ui/announcement-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("color.a", 0.9);

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499479, 0.499074);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 793, 570);

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000814223, 0.378475);
SetProperty ("scale", 0.824758);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 680.889);
SetProperty ("marker.area_height", 130.963);

CreateComp ("Image", "announcement");
SetProperty ("parent", "panel");
SetProperty ("position", 0.000263513, -0.0892901);
SetProperty ("scale", 0.731852);
SetProperty ("align", "CENTER");

CreateComp ("Button", "Back");
SetProperty ("inherit", "SmallButton");
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.000208293, 0.268558);
SetProperty ("button.text", "Back");
SetProperty ("button.ninepatch_width", 147);
SetProperty ("button.ninepatch_height", 55);

CreateComp ("Button", "ActionButton");
SetProperty ("inherit", "WideButton");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", -0.00101538, -0.228351);
SetProperty ("scale", 1.06349);
SetProperty ("button.text", "Wishlist!");
SetProperty ("button.ninepatch_height", 58);

