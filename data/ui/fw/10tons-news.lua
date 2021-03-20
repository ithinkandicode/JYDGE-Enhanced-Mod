-- ui/fw/10tons-news.lua

-- using default named events script 'ui/fw/10tons-news-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("color.a", 0.75);
SetProperty ("rectangle.rect_width", "1024");
SetProperty ("rectangle.rect_height", "768");

CreateComp ("Marker", "panel");
SetProperty ("position", 0.5, 0.5);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 960);
SetProperty ("marker.area_height", 640);

CreateComp ("Image", "NewsImage");
SetProperty ("parent", "panel");
SetProperty ("position", 0, -0.0676584);
SetProperty ("scale", 0.84375);
SetProperty ("image.bitmap", "!NONE");

CreateComp ("Button", "Close");
SetProperty ("inherit", "WideButton");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.000462592, 0.425644);
SetProperty ("button.text", "I'd like to skip this offer");

