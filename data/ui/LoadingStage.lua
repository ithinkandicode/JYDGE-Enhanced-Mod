-- ui/LoadingStage.lua

-- using default named events script 'ui/LoadingStage-events.lua'

CreateComp ("Image", "bg");
SetProperty ("scale_type", "FIT_TO_COVER_SCREEN");
SetProperty ("position", 0.5, 0.5);
SetProperty ("scale", 1.04998);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/bg-loading.jpg");

CreateComp ("Textbox", "Loading");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("position", 0.915477, 0.925159);
SetProperty ("align", "RIGHTVCENTER");
SetProperty ("textbox.textbox_width", "386");
SetProperty ("textbox.textbox_align", "RIGHTVCENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "|shader='shaders/ui-text.xml'|Jydging...|shader='NULL'|");

CreateComp ("Marker", "rains");
SetProperty ("visible", 0);
SetProperty ("position", 0.50078, 0);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 1144.6);

CreateComp ("Emitter", "emitter_fog_2");
SetProperty ("position", 0.726884, 1.27182);
SetProperty ("scale", 2.64479);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/fog.lua");
SetProperty ("emitter.initial_simulation_time", "6");

CreateComp ("Emitter", "emitter_fog_1");
SetProperty ("position", 0.185486, 1.21039);
SetProperty ("scale", 2.64479);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/fog.lua");
SetProperty ("emitter.time_interval", "0.6");
SetProperty ("emitter.initial_simulation_time", "3");

CreateComp ("Emitter", "emitter_rain_1");
SetProperty ("parent", "rains");
SetProperty ("position", -0.160024, -0.0246251);
SetProperty ("position.z", 1.43683);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");
SetProperty ("emitter.initial_simulation_time", "4");

CreateComp ("Emitter", "emitter_rain_2");
SetProperty ("parent", "rains");
SetProperty ("position", 0.152096, -0.510339);
SetProperty ("position.z", 0.157143);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");
SetProperty ("emitter.initial_simulation_time", "3");

CreateComp ("NinePatch", "ninepatch_1");
SetProperty ("position", 0.282387, 0.860577);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 512, 126);

CreateComp ("NinePatch", "ninepatch_2");
SetProperty ("parent", "ninepatch_1");
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 512, 126);

CreateComp ("Textbox", "Tip");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.000351231, -0.0169914);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "472");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Sneaking to your target can be very effective. #stabbystabby");

CreateComp ("Emitter", "emitter_rain_3");
SetProperty ("parent", "rains");
SetProperty ("position", -0.198466, -0.541986);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");

