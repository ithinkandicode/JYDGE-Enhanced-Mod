-- ui/editor/EditorStageObjectSelectionFilters.lua

-- using default named events script 'ui/editor/EditorStageObjectSelectionFilters-events.lua'

CreateComp ("Rectangle", "fader");
SetProperty ("inherit", "EditorFaderRectangle");
SetProperty ("color.a", 0.7);

CreateComp ("NinePatch", "panel");
SetProperty ("inherit", "EditorNinePatch");
SetProperty ("position", 0.499306, 0.5);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 299, 374);

CreateComp ("NinePatch", "panel2");
SetProperty ("inherit", "EditorNinePatchBevel");
SetProperty ("parent", "panel");
SetProperty ("position", 0, -0.304348);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 211, 240);

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "EditorMediumTextbox");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00149216, -0.394588);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "147");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "Filter Selection");

CreateComp ("Button", "Back");
SetProperty ("inherit", "EditorSmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.422586, -0.43094);
SetProperty ("scale", 0.922799);
SetProperty ("button.text", "X");
SetProperty ("button.ninepatch_width", 28);
SetProperty ("button.ninepatch_height", 28);

CreateComp ("Aligner", "CheckboxAligner");
SetProperty ("parent", "panel");
SetProperty ("position", -0.312832, -0.279773);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 43.8519);
SetProperty ("aligner.area_height", 219.852);

CreateComp ("Checkbox", "SO_LIGHT");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.0625);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "LIGHT");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_MARKER");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.1875);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "MARKER");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_ACTOR");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.3125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "ACTOR");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_SOUND_SOURCE");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.4375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "SOUND_SOURCE");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_GROUND_DECAL");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.5625);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "GROUND_DECAL");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_PARTICLE_EMITTER");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.6875);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "PARTICLE_EMITTER");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_SCRIPTABLE_SURFACE");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.8125);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "SCRIPTABLE_SURFACE");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Checkbox", "SO_CAMERA");
SetProperty ("inherit", "EditorCheckbox");
SetProperty ("parent", "CheckboxAligner");
SetProperty ("position", 0, 0.9375);
SetProperty ("align", "VCENTER");
SetProperty ("checkbox.text", "CAMERA");
SetProperty ("checkbox.value", "1");
SetProperty ("checkbox.toggle_value_on_click", "1");

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "panel");
SetProperty ("position", 0.00264389, 0.412044);
SetProperty ("scale", 0.87401);
SetProperty ("aligner.area_width", 280.889);
SetProperty ("aligner.area_height", 52.1481);

CreateComp ("Button", "SelectNone");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0);
SetProperty ("button.text", "Select None");

CreateComp ("Button", "SelectAll");
SetProperty ("inherit", "EditorSmallButton");
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0);
SetProperty ("button.text", "Select All");

