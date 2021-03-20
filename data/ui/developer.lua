-- ui/developer.lua

-- using default named events script 'ui/developer-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.500506, 0.500092);
SetProperty ("angle.x", 0.03);
SetProperty ("angle.y", 0.03);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 871, 552);

CreateComp ("Textbox", "title");
SetProperty ("inherit", "LargeTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.00299287, -0.424601);
SetProperty ("align", "CENTER");
SetProperty ("textbox.text", "Developer");

CreateComp ("Textbox", "info");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", -0.293501, -0.326266);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "274");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "-");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.290265, -0.0838106);
SetProperty ("aligner.area_width", 238.222);
SetProperty ("aligner.area_height", 212.462);

CreateComp ("Aligner", "aligner_4");
SetProperty ("parent", "panel");
SetProperty ("position", 0.034752, -0.0864422);
SetProperty ("aligner.area_width", 238.222);
SetProperty ("aligner.area_height", 212.462);

CreateComp ("Aligner", "aligner_3");
SetProperty ("parent", "panel");
SetProperty ("position", 0.346712, 0.213192);
SetProperty ("aligner.area_width", 234.666);
SetProperty ("aligner.area_height", 272.314);

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel");
SetProperty ("position", -0.323305, 0.341206);
SetProperty ("scale", 0.557824);
SetProperty ("aligner.area_width", 478.117);
SetProperty ("aligner.area_height", 237.432);
SetProperty ("aligner.fixed_num_columns", 2);

CreateComp ("Button", "Close");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.0056208, 0.406503);
SetProperty ("button.text", "Close");

CreateComp ("Button", "BugHunter");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, -0.333333);
SetProperty ("button.text", "Toggle AI Player");

CreateComp ("Button", "SimulateLevelLoads");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("button.text", "Simulate loading levels");

CreateComp ("Button", "JumpToTimeline_PerfTest1");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, -0.333333);
SetProperty ("button.text", "Perf Test #1");

CreateComp ("Button", "JumpToTimeline_PerfTest2");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, -0.333333);
SetProperty ("button.text", "Perf Test #2");

CreateComp ("Button", "JumpToTimeline_PerfTest3");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "Perf Test #3");

CreateComp ("Button", "JumpToTimeline_PerfTest4");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Perf Test #4");

CreateComp ("Button", "JumpToTimeline_PerfTest5");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.text", "Perf Test #5");

CreateComp ("Button", "RunAutomaticTests");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0, 0.333333);
SetProperty ("button.text", "Run Automatic Tests");

CreateComp ("Button", "GenerateStatistics");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, -0.25);
SetProperty ("button.text", "Generate unlocks CSV");

CreateComp ("Button", "Enhancements");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_4");
SetProperty ("position", 0, 0.25);
SetProperty ("button.text", "Enhancements");

CreateComp ("Button", "JydgeIntro");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.375);
SetProperty ("button.text", "Intro");

CreateComp ("Button", "JydgeInterval1");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, -0.125);
SetProperty ("button.text", "Interval 1");

CreateComp ("Button", "JydgeInterval2");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.125);
SetProperty ("button.text", "Interval 2");

CreateComp ("Button", "JydgeOutro");
SetProperty ("localize", 0);
SetProperty ("parent", "aligner_3");
SetProperty ("position", 0, 0.375);
SetProperty ("button.text", "Outro");

CreateComp ("Emitter", "emitter_1");
SetProperty ("position", 0.494271, 0.0731481);

