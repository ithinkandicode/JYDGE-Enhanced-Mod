-- ui/background.lua

-- using default named events script 'ui/background-events.lua'

CreateComp ("Image", "bg");
SetProperty ("scale_type", "FIT_TO_COVER_SCREEN");
SetProperty ("position", 0.5, 0.5);
SetProperty ("scale", 1.02542);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/bg.jpg");

CreateComp ("Marker", "safeframe");
SetProperty ("position", 0.505729, 0.510185);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 829.852);
SetProperty ("marker.area_height", 565.333);

CreateComp ("Emitter", "rain_wayback");
SetProperty ("position", 0.330972, -0.126686);
SetProperty ("position.z", 0.556522);
SetProperty ("scale", 0.785136);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");
SetProperty ("emitter.initial_simulation_time", "2");

CreateComp ("Emitter", "rain_back");
SetProperty ("position", 0.4081, -0.0446238);
SetProperty ("position.z", 0.165217);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");
SetProperty ("emitter.initial_simulation_time", "2");

CreateComp ("Emitter", "emitter_fog");
SetProperty ("position", 0.508259, 1.00973);
SetProperty ("align", "HCENTER");
SetProperty ("emitter.fx", "fxs/loading-fog.lua");
SetProperty ("emitter.time_interval", "1");

CreateComp ("Image", "Logo");
SetProperty ("position", 0.494218, 0.302083);
SetProperty ("scale", 1.08129);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/game-logo.png");

CreateComp ("Image", "Logo_10tons");
SetProperty ("required_features", "!NO_CREDITS");
SetProperty ("position", 0.0140096, 0.978472);
SetProperty ("color.a", 0.2);
SetProperty ("align", "BOTTOM");
SetProperty ("image.bitmap", "10tons/10tons-logo-white.png");

CreateComp ("Emitter", "ran_between_logo_and_jydge");
SetProperty ("position", 0.450063, 0.0393026);
SetProperty ("position.z", -0.416667);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain.lua");
SetProperty ("emitter.initial_simulation_time", "2");

CreateComp ("Marker", "JydgeGroup");
SetProperty ("parent", "safeframe");
SetProperty ("position", 0.0341038, 0.695298);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("marker.area_width", 589.63);
SetProperty ("marker.area_height", 595.556);

CreateComp ("Image", "jydge_waist_down");
SetProperty ("parent", "JydgeGroup");
SetProperty ("position", -0.0754964, -0.271394);
SetProperty ("align", "HCENTER");
SetProperty ("image.bitmap", "jydge/puppet/waist-down.png");

CreateComp ("Image", "jydge_torso");
SetProperty ("parent", "JydgeGroup");
SetProperty ("position", -0.0737375, -0.142289);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("image.bitmap", "jydge/puppet/torso.png");

CreateComp ("Marker", "marker_cyber_arm_upper_pivot");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", -0.415513, -0.675654);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 96);
SetProperty ("marker.area_height", 99.5556);

CreateComp ("Image", "jydge_cyber_arm_upper");
SetProperty ("parent", "marker_cyber_arm_upper_pivot");
SetProperty ("position", -0.438767, 1.27705);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/cyber-arm-upper.png");

CreateComp ("Marker", "marker_cyber_arm_pivot");
SetProperty ("parent", "jydge_cyber_arm_upper");
SetProperty ("position", -0.34436, 0.333734);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 96);
SetProperty ("marker.area_height", 99.5556);

CreateComp ("Image", "jydge_cyber_arm_lower");
SetProperty ("parent", "marker_cyber_arm_pivot");
SetProperty ("position", 0.395264, 1.26637);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/cyber-arm-lower.png");

CreateComp ("Marker", "marker_gun_arm_pivot");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", 0.408031, -0.199936);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 174.222);
SetProperty ("marker.area_height", 156.444);

CreateComp ("Image", "jydge_gun_Arm");
SetProperty ("parent", "marker_gun_arm_pivot");
SetProperty ("position", 0.172011, -1.48673);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/gun-arm.png");

CreateComp ("Image", "jydge_shoulder");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", -0.399448, -0.646712);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/shoulder.png");

CreateComp ("Image", "bloom_torso");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", -0.0424914, -0.48551);
SetProperty ("scale", 2.3528);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/torso-glow.jpg");

CreateComp ("Image", "bloom_gun");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "jydge_gun_Arm");
SetProperty ("position", 0.0385564, 0.00990701);
SetProperty ("scale", 2.08375);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/gun-arm-glow.jpg");

CreateComp ("Image", "bloom_shoulder");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "jydge_shoulder");
SetProperty ("position", -0.0747143, -0.0580668);
SetProperty ("scale", 1.78563);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/shoulder-glow.jpg");

CreateComp ("Image", "jydge_face_mask");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", -0.0114399, -0.823264);
SetProperty ("scale", 0.812499);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/face-mask.png");

CreateComp ("Image", "bloom_cyber_arm_upper");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "jydge_cyber_arm_upper");
SetProperty ("position", 0.00744653, 0.0406031);
SetProperty ("scale", 2.08165);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/cyber-arm-upper-glow.jpg");

CreateComp ("Image", "bloom_cyber_arm_lower");
SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("parent", "jydge_cyber_arm_lower");
SetProperty ("position", -0.00945798, -0.211352);
SetProperty ("scale", 3.09538);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "jydge/puppet/cyber-arm-lower-glow.jpg");

CreateComp ("Emitter", "splash_1");
SetProperty ("parent", "jydge_shoulder");
SetProperty ("position", -0.193838, -0.196256);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.4");

CreateComp ("Emitter", "splash_9");
SetProperty ("parent", "jydge_gun_Arm");
SetProperty ("position", 0.0453555, -0.458517);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.7");

CreateComp ("Emitter", "splash_3");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", -0.0822172, -0.959379);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "2");
SetProperty ("emitter.initial_simulation_time", "1");

CreateComp ("Emitter", "splash_4");
SetProperty ("parent", "jydge_shoulder");
SetProperty ("position", 0.024344, -0.32604);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "2");
SetProperty ("emitter.initial_simulation_time", "1");

CreateComp ("Emitter", "splash_2");
SetProperty ("parent", "jydge_cyber_arm_lower");
SetProperty ("position", -0.339646, -0.417453);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.4");

CreateComp ("Emitter", "splash_10");
SetProperty ("parent", "jydge_gun_Arm");
SetProperty ("position", -0.233068, -0.455056);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.4");

CreateComp ("Emitter", "splash_7");
SetProperty ("parent", "Logo");
SetProperty ("position", -0.403816, -0.074616);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.4");

CreateComp ("Emitter", "splash_16");
SetProperty ("parent", "Logo");
SetProperty ("position", -0.444008, 0.281743);
SetProperty ("angle", -0.901384);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.555");

CreateComp ("Emitter", "splash_17");
SetProperty ("parent", "Logo");
SetProperty ("position", -0.441359, 0.0463915);
SetProperty ("angle", -0.429737);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.723");

CreateComp ("Emitter", "splash_11");
SetProperty ("parent", "Logo");
SetProperty ("position", 0.310056, -0.42405);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.43");

CreateComp ("Emitter", "splash_15");
SetProperty ("parent", "Logo");
SetProperty ("position", 0.44409, -0.409792);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.73");

CreateComp ("Emitter", "splash_12");
SetProperty ("parent", "Logo");
SetProperty ("position", -0.315237, -0.436793);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.67");

CreateComp ("Emitter", "splash_14");
SetProperty ("parent", "Logo");
SetProperty ("position", -0.150629, -0.431882);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.17");

CreateComp ("Emitter", "splash_13");
SetProperty ("parent", "Logo");
SetProperty ("position", -0.443624, -0.42434);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "1.27");

CreateComp ("Emitter", "splash_8");
SetProperty ("parent", "jydge_gun_Arm");
SetProperty ("position", -0.383482, -0.427376);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "0.6");

CreateComp ("Emitter", "splash_5");
SetProperty ("parent", "jydge_cyber_arm_upper");
SetProperty ("position", -0.307141, 0.0796774);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "0.8");

CreateComp ("Emitter", "splash_6");
SetProperty ("parent", "jydge_shoulder");
SetProperty ("position", -0.274285, 0.0258399);
SetProperty ("align", "CENTER");
SetProperty ("emitter.fx", "fxs/rain-splash.lua");
SetProperty ("emitter.time_interval", "0.8");

CreateComp ("Marker", "marker_face");
SetProperty ("parent", "jydge_torso");
SetProperty ("position", -0.0124134, -0.827717);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 94.2222);
SetProperty ("marker.area_height", 104.889);

