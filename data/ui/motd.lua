-- ui/motd.lua

-- using default named events script 'ui/motd-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.49987, 0.585095);
SetProperty ("angle.x", 0.0216834);
SetProperty ("angle.y", 0.0207324);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 717, 465);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.417152, -0.481161);
SetProperty ("touchfield.area_width", 611.234);
SetProperty ("touchfield.area_height", 448.957);
SetProperty ("touchfield.content_width", 584.973);
SetProperty ("touchfield.content_height", 2164.15);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.488492, -0.00354943);
SetProperty ("scale", 0.93543);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.layout", "STACK");
SetProperty ("aligner.area_width", 524.8);
SetProperty ("aligner.area_height", 2315.24);
SetProperty ("aligner.min_padding", 20);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Marker", "marker_3");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.00346388);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 16.0394);

CreateComp ("Textbox", "Text9");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0250498);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.78417);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Change List");

CreateComp ("Marker", "marker_1");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0438995);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 3.36943);

CreateComp ("Button", "Ok");
SetProperty ("inherit", "SmallSquareXButton");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.445489, -0.409343);
SetProperty ("button.text", "");

CreateComp ("Textbox", "Text2");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.0584158);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "787");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "Please send |shader='shaders/ui-glitch.xml'|bugs|shader='NULL'| & feedback to |#00ff00|jydge@10tons.com|#ffffff|.");

CreateComp ("Textbox", "Text20");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.082505);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.2.2:|#ffffff|\n -Added distance field font rendering for smoother font rendering results.\n -(Windows) Fixed resolution issues in D3D11 renderer.");

CreateComp ("Textbox", "Text24");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.122045);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.2.1:|#ffffff|\n -(Windows) Added D3D11 renderer which can be up to 40% faster (D3D9 renderer is still the default).\n -Optimized rendering.");

CreateComp ("Textbox", "Text23");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.182186);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.2.0:|#ffffff|\n -Added JYKEBOX and SEVENTEEN new music tracks! Long pressing Music button in pause menu opens track selection.\n -Long pressing Restart in game pause menu will let you choose new cyberware and weapons.\n -Optimized rendering.");

CreateComp ("Textbox", "Text21");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.283529);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.1.0:|#ffffff|\n -You can select your loadout by pressing SPACE or X on gamepad in metagame or mission over screen. You can also quick select slots by pressing 1,2,3 on keyboard.\n -Edenbyrg map can now be zoomed.\n -Added tab icons to meta game screen.\n -Friend of Mine now converts mines to your friends.\n -Ultra-widescreen UI fix.\n -Defused bombs now stop glowing orange.\n -Paradise Lane alarms now show an alert text when triggered.\n -Fixed Neighborhood Watch bomb (harmlessly) exploding after defusing.\n -Level fixes.");

CreateComp ("Textbox", "Text22");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.456976);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.0.1:|#ffffff|\n -Rebalanced medal limits for Act 3 and Act 4 missions.\n -Added Low Mission Medal Limits option to Gameplay Options menu.\n -Added Retry button to SENTENCE EXECYTED screen (available after you've completed a couple of missions).\n -Firing weapon no longer brings you out of stealth (enemies may still hear you shoot).\n -Properly triggering Good Ending outro after finishing the last missing under the right conditions.\n -Laser projectiles move a faster and have longer trail.\n -Gavel intro lighting fixed in 4k resolutions.\n -Framerate improvements (especially during mission intro).\n -Language fixes.\n -Gemine high score limit now 54321 (entry to Secret Area).\n -Gembine wasd controls.\n -Sorting Display Options resolutions list by px width and height.\n -Added Squirrel methods for potential modding support.\n -Mac and Linux: added localizations.\n -Mac: macOS High Sierra fixes.\n -Mac: more full screen resolutions show up in Display options.");

CreateComp ("Textbox", "Text19");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.57892);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.0.0.7:|#ffffff|\n -Localization fixes.");

CreateComp ("Textbox", "Text18");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.62361);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.0.0.6:|#ffffff|\n -Mission medal limits tweaked slightly (lower Act 3 limit, higher Act 4 limit).\n -Russian localizations added.\n -Some UIs adapt to ultra wide resolutions better.\n");

CreateComp ("Textbox", "Text17");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.678601);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 1.0.0.1:|#ffffff|\n -Added Chinese, German, French, Spanish, Polish, and Brazilian Portuguese localizations.\n -Russian to be added soon.");

CreateComp ("Textbox", "Text16");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.733591);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 0.9.9.0:|#ffffff| - The last build before 1.0.0 RC1 !\n -Streetlights are now destructible (stealth ftw).\n -Enemy reaction times slightly slower.\n -Ion Spread firemode now spreads out evenly and has similar range to other ion weapons.");

CreateComp ("Textbox", "Text15");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.798883);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 0.9.8.5:|#ffffff|\n -This change list now accessible from main menu upper right corner i button.\n -Text and typo fixes.\n -Further localization fixes and tweals.\n -Your drones now have names. (Don't ask why.)");

CreateComp ("Textbox", "Text14");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.864174);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 0.9.8.0:|#ffffff|\n -Linux and Mac versions available.\n -Initial localization support (not visible anywhere yet though, hopefully no bugs in reference English texts).\n -Misc tweaks and polish.");

CreateComp ("Textbox", "Text13");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.924315);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.644544);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "950");
SetProperty ("textbox.text", "|#00ff00|Changes in 0.9.7.0:|#ffffff|\n -Reload Plasma A LOT more effective.\n -Rocket firemode rocket splash damage range increased.\n -Collect targets now shown in game pause screen minimap.\n -Misc tweaks and polish.");

CreateComp ("Textbox", "Text7");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.968188);
SetProperty ("position.z", -0.0454545);
SetProperty ("scale", 0.78417);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Thanks and Have |#ff0000|Fyn|#ffffff|!");

CreateComp ("Marker", "marker_2");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.993155);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_height", 31.6952);

CreateComp ("Image", "image_2");
SetProperty ("active", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.00124226, -0.504285);
SetProperty ("scale", 0.769971);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "ui/gfx/game-logo.png");

CreateComp ("Textbox", "BetaTag");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "marker_1");
SetProperty ("position", 0.0445428, -0.16213);
SetProperty ("scale", 0.819021);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "652");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.text", "|#ffffff00|(|#00eeff||shader='shaders/ui-text.xml'|BETA = work in progress|shader='NULL'||#ffffff|)");

