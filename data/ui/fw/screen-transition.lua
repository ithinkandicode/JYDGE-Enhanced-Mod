-- ui/screen-transition.lua

UIEvents ("ui/fw/screen-transition-events.lua");

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "FaderRectangle");
SetProperty ("color.a", 1);

