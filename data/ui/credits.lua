-- ui/credits.lua

-- using default named events script 'ui/credits-events.lua'

CreateComp ("Rectangle", "bg");
SetProperty ("inherit", "BlackBackground");
SetProperty ("scale_type", "RELATIVE_TO_SCREEN_SIZE");
SetProperty ("position", 0.499219, 0.337415);
SetProperty ("scale", 2.12236);
SetProperty ("align", "CENTER");

CreateComp ("Image", "image_city");
SetProperty ("scale_type", "FIT_TO_COVER_SCREEN");
SetProperty ("position", 0.499479, 0.498148);
SetProperty ("scale", 1.36408);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/bg.jpg");

CreateComp ("TouchField", "TF");
SetProperty ("position", 0.500891, 0.497969);
SetProperty ("align", "CENTER");
SetProperty ("touchfield.area_width", 1377.78);
SetProperty ("touchfield.area_height", 618.367);
SetProperty ("touchfield.content_width", 2000);
SetProperty ("touchfield.content_height", 4249.11);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_height", 1);

CreateComp ("Image", "logo");
SetProperty ("parent", "TF");
SetProperty ("position", -0.00124932, 0.543267);
SetProperty ("align", "HCENTER");
SetProperty ("image.bitmap", "ui/gfx/game-logo.png");

CreateComp ("Marker", "credits");
SetProperty ("parent", "TF");
SetProperty ("position", -0.000821939, 1.18499);
SetProperty ("align", "HCENTER");
SetProperty ("marker.area_width", 867.783);
SetProperty ("marker.area_height", 308.629);

CreateComp ("Image", "by10tons");
SetProperty ("parent", "credits");
SetProperty ("position", -0.00997532, -0.11548);
SetProperty ("scale", 0.639315);
SetProperty ("align", "HCENTER");
SetProperty ("image.bitmap", "10tons/10tons-logo-white-large.png");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "credits");
SetProperty ("position", 0.000136793, 0.461417);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 826.074);
SetProperty ("aligner.area_height", 3001.48);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Textbox", "title_game_design");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.00799606);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "338");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Game Design");

CreateComp ("Textbox", "design_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0267202);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Tero Alatalo\nHenri Reunanen");

CreateComp ("Marker", "spacing_0");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0435686);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Textbox", "title_art");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0577518);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Art");

CreateComp ("Textbox", "art_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0871373);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Mikko Heikkilä\nTero Alatalo\nVille Morkki\nVeli Nyström");

CreateComp ("Marker", "spacing_1");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.114647);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Textbox", "title_programming");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.12883);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "355");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Programming");

CreateComp ("Textbox", "programming_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.152885);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Tero Alatalo\nMika Rantanen\nSampo Töyssy");

CreateComp ("Marker", "spacing_2");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.175064);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Textbox", "title_level_design");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.189247);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Level Design");

CreateComp ("Textbox", "levels_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.202641);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "241");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Henri Reunanen");

CreateComp ("Marker", "spacing_3");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.214159);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Textbox", "music");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.228342);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Music");

CreateComp ("Aligner", "aligner_music_columns");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.369288);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("aligner.area_width", 899.556);
SetProperty ("aligner.area_height", 797.694);
SetProperty ("aligner.min_padding", 0.05);
SetProperty ("aligner.fixed_num_columns", 3);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Textbox", "music_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.510148);
SetProperty ("scale", 0.741903);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "803");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "by Jay Man (www.ourmusicbox.com). Licensed under Creative Commons Attribution 4.0 International (CC BY 4.0).");

CreateComp ("Textbox", "music_credits_column_1");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_music_columns");
SetProperty ("position", -0.333333, -0.5);
SetProperty ("scale", 0.741903);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Business Empire\nCafe Sensual\nIn Light Of Darkness\nVictory In God\nAmbient Space\nBad Boys\nBeaming Ray Of Light\nCalming Ambience\nCalm Future\nChilled Beats\nDeep Dark Bass\nModern Warriors\nTalk Back\nAction In The Night\nAdventures In Explosions\nAfter Burner\nAll Geared Up\nAll Pumped Up\nAmplified Play\nBack Alley Beat\nBalanced Chaos\nBehind Walls\nBeing Naughty\nBig On Action\nBusting Out Soon\nCaged Ring\nCalamity Strikes\nChecking Out My Girl\nChilling Wit Ma Peeps\nCity Champions\nCity Crime\n");

CreateComp ("Textbox", "music_credits_column_2");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_music_columns");
SetProperty ("position", 0, -0.5);
SetProperty ("scale", 0.741903);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "City Drama\nClassic Battle\nClub Climate\nClub Euphoria\nClub Rider\nComing Down Hard\nConfused\nContagious\nCops Coming Close\nCosmic Moon\nCrash Test\nCrawl Rock Run\nCurb Da Violence\nCutting Too Deep\nCyber Zone\nDamaged Goods\nDangerously Effective\nDanger Blaze\nDanger Scene\nDanger Story\nDa Best Life\nDetermined Eyes\nDevouring Time\nDiscord\nDJ Famous\nDown The Tube\nDown To Business\nDown With You\nDressed To Kill\nDriving The Future\nEast Coast Represent\n");

CreateComp ("Textbox", "music_credits_column_3");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_music_columns");
SetProperty ("position", 0.333333, -0.5);
SetProperty ("scale", 0.741903);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Electro Hip Hop Tonic\nElectro Rock\nEnergy Treatment\nExtreme Energy\nExtreme Point\nEye For An Eye\nFast Funkster\nFierce Determination\nFiring Back\nForts And Castles\nFreakish In Nature\nFrom The Village\nFueled By Fire\nFurious Rocker\nFury Within\nGangsta Showdown\nGroove It Now\nOut Of Bounds\nSerial Killer\nSpeeding\nStorm Chasers\nToe To Toe\nUnrelenting\nVortex Grip\nClosed Doors\nClouded Skies\nCountdown To Doom\nDark Corners\n");

CreateComp ("Textbox", "music_credits2");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.533944);
SetProperty ("scale", 0.741903);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "\n\n\"Neon Chrome\"\nby Jonathan Geer");

CreateComp ("Marker", "spacing_4");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.55595);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Button", "Done");
SetProperty ("inherit", "TextButton");
SetProperty ("required_features", "!GAMEPAD_INTERFACE");
SetProperty ("localize", 0);
SetProperty ("visible", 0);
SetProperty ("position", 0.961243, 0.060761);
SetProperty ("scale", 1.42392);
SetProperty ("button.text", "X");

CreateComp ("Textbox", "licenses");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("required_features", "NO_EXTERNAL_LINKS");
SetProperty ("position", 0.000678075, -0.1);
SetProperty ("scale", 1.05819);
SetProperty ("align", "BOTTOMHCENTER");
SetProperty ("textbox.textbox_width", "3178");
SetProperty ("textbox.text", "Uses Box2D, Lua, libjpg, and libpng.");

CreateComp ("Textbox", "design_clone");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "credits");
SetProperty ("position", -0.0008481, -0.21269);
SetProperty ("scale", 0.602654);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "by");

CreateComp ("Textbox", "title_audio");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.570133);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Audio");

CreateComp ("Textbox", "sfx_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.587153);
SetProperty ("scale", 0.840102);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Mikko Heikkilä\nSampo Töyssy");

CreateComp ("Marker", "spacing_5");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.602296);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Textbox", "title_font");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.616479);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Font");

CreateComp ("Textbox", "font_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("required_features", "!NO_EXTERNAL_LINKS");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.628525);
SetProperty ("scale", 0.747116);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Forgotten Futurist by Ray Larabie");

CreateComp ("Marker", "spacing_6");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.638695);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 36.7407);

CreateComp ("Textbox", "title_testing");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.652878);
SetProperty ("align", "CENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Alpha/Beta Testing");

CreateComp ("Textbox", "testing_credits");
SetProperty ("inherit", "CreditsNameTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.718206);
SetProperty ("scale", 0.767328);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.convert_from_latin1_to_utf8", "1");
SetProperty ("textbox.text", "Dmitry Deviatkin (The Overseer)\nBrady Cash\nShane Eraas\nGavin Ewan\nAndrew Reynolds\nJari Eerola\nKirk J. Iles\nIonescu Ioan Daniel\nRuben Petersen\nzwzsg\nMoch Djaelani Subekti\nIgor Sorsak\nHrvoje Antonov\nMikolaj Witkowski\nDaniel Halsell\nTim Butterley\nKevin Homick\nJose Nieto\nPaul Hendricks");

CreateComp ("Marker", "spacing_7");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.816999);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 248.889);

CreateComp ("Marker", "spacing_8");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.90247);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 263.788);

CreateComp ("Image", "10tons");
SetProperty ("parent", "spacing_8");
SetProperty ("position", 0.132581, -0.146608);
SetProperty ("scale", 0.67376);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "10tons/10tons-logo-white-large.png");

CreateComp ("Image", "jydgechar");
SetProperty ("parent", "spacing_7");
SetProperty ("position", -0.565241, 1.25579);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/jydge-body.png");

CreateComp ("Textbox", "copyright year");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "10tons");
SetProperty ("position", 0.00942354, 0.684458);
SetProperty ("scale", 0.753881);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "318");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "MMXVII");

CreateComp ("Marker", "spacing_10");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.957931);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 68.7407);

CreateComp ("Textbox", "licenses");
SetProperty ("inherit", "CreditsTitleTextbox");
SetProperty ("required_features", "!NO_EXTERNAL_LINKS");
SetProperty ("parent", "10tons");
SetProperty ("position", 0.013193, 1.28879);
SetProperty ("scale", 0.54388);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "1148");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Uses Squirrel, Lua, libjpg, zlib, and libpng. See 10tons.com/LicencesUsed.html");

CreateComp ("Marker", "spacing_9");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.984724);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 570.074);
SetProperty ("marker.area_height", 91.7);

