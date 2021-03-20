
default_scale_type = "RELATIVE_TO_SCREEN_SIZE";
default_position_type = "RELATIVE_TO_PARENT";


function SetButtonDefaultProperties(ninepatch_width, ninepatch_height)
    SetProperty ("localize", 0);
	SetProperty ("time_cursor_over_multiplier", 10);
	SetProperty ("time_cursor_locked_multiplier", 12);
	SetProperty ("button.scale_pressed", 0.99);
	SetProperty ("button.scale_over", 1.00);
	SetProperty ("button.scale_disabled", 1.00);
	local text_base_scale = 0.9;
	SetProperty ("button.text_scale_idle", text_base_scale*1);
	SetProperty ("button.text_scale_pressed", text_base_scale*0.99);
	SetProperty ("button.text_scale_over", text_base_scale*1);
	SetProperty ("button.text_offset", 0, 0);
	SetProperty ("button.bitmap_color_over", 1,1,1,1);--1.0, 0.95, 0.9, 1);--0.9, 0.6, 0.1, 1
	SetProperty ("button.text_color_over", 1.0, 0.95, 0.9, 1);--0.9, 0.6, 0.1, 1);
	SetProperty ("button.bitmap_color_pressed", 1,1,1,1);--0.9, 0.6, 0.1, 1);--1, 0.8, 0.1, 1);
	SetProperty ("button.text_color_pressed", 0.9, 0.6, 0.1, 1);--1, 0.8, 0.1, 1);
	
	SetProperty ("snd_over", "sfx/button-over"); -- note that this attribute is for all component types
	SetProperty ("snd_press", "sfx/button-press");
	
	SetProperty ("button.font", "ui/editor/fonts/small.mft");
	SetProperty ("button.bm_idle", "ui/editor/gfx/button-ninepatch.png");
	SetProperty ("button.bm_over", "ui/editor/gfx/button-ninepatch.png");
	SetProperty ("button.bm_pressed", "ui/editor/gfx/button-ninepatch-pressed.png");
	SetProperty ("button.bm_disabled", "ui/editor/gfx/button-ninepatch.png");
	SetProperty ("button.ninepatch_margin", 10);
	SetProperty ("button.ninepatch_width", ninepatch_width);
	SetProperty ("button.ninepatch_height", ninepatch_height);
	
end;


CreateComp ("Textbox", "EditorTextbox");
SetProperty ("textbox.font", "ui/editor/fonts/small.mft");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("inherit_scale", true);
SetProperty ("localize", 0);

CreateComp ("Image", "EditorImage");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("inherit_scale", true);

CreateComp ("Marker", "EditorMarker");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);

CreateComp ("Rectangle", "EditorRectangle");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);


CreateComp ("Aligner", "EditorAligner");

CreateComp ("Ruler", "EditorRuler");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("ruler.endpoint_bitmap", "ui/editor/gfx/ruler_endpoint.png");
SetProperty ("ruler.repeat_bitmap", "ui/editor/gfx/ruler_repeat.png");
SetProperty ("ruler.client_width", 300);
SetProperty ("ruler.client_height", 63.500000);

CreateComp ("Slider", "EditorSlider");
SetProperty ("snd_over", "sfx/button-over");
SetProperty ("slider.bm_panel", "ui/editor/gfx/slider-panel.png");
SetProperty ("slider.bm_panel_over", "!NONE");--ui/gfx/slider-panel-over.png");
SetProperty ("slider.bm_full", "ui/editor/gfx/slider-full.png");
SetProperty ("slider.bm_marker", "ui/editor/gfx/slider-marker.png");
SetProperty ("slider.padding", 5, 5);
SetProperty ("align", "CENTER");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("inherit_scale", true);


CreateComp ("Editbox", "EditorEditbox");
SetProperty ("snd_over", "sfx/button-over");
SetProperty ("snd_press", "sfx/button-press");
SetProperty ("editbox.font", "ui/editor/fonts/small.mft");
SetProperty ("editbox.bm_cursor", "ui/editor/gfx/editbox-cursor.png");
SetProperty ("editbox.bm_panel", "ui/editor/gfx/editbox-panel.png");
SetProperty ("editbox.bm_panel_over", "ui/editor/gfx/editbox-panel.png");
SetProperty ("editbox.padding", 8); -- pixels to pad on left and right
SetProperty ("editbox.max_chars", 64);
SetProperty ("editbox.text_scale", 1.0);
SetProperty ("editbox.text_offset", 0, 2);
SetProperty ("align", "CENTER");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("localize", 0);


CreateComp ("Editbox", "EditorEditboxShort");
SetProperty ("editbox.bm_panel", "ui/editor/gfx/editbox-short-panel.png");
SetProperty ("editbox.bm_panel_over", "ui/editor/gfx/editbox-short-panel.png");
SetProperty ("editbox.font", "ui/editor/fonts/small.mft");

CreateComp ("Editbox", "EditorEditboxWide");
SetProperty ("editbox.bm_panel", "ui/editor/gfx/editbox-wide-panel.png");
SetProperty ("editbox.bm_panel_over", "ui/editor/gfx/editbox-wide-panel.png");
SetProperty ("editbox.font", "ui/editor/fonts/small.mft");

CreateComp ("Editbox", "EditorEditboxNinepatch");
SetProperty ("editbox.bm_panel", "ui/editor/gfx/editbox-short-panel.png");
SetProperty ("editbox.bm_panel_over", "ui/editor/gfx/editbox-short-panel.png");
SetProperty ("editbox.font", "ui/editor/fonts/small.mft");
SetProperty ("editbox.max_chars", 512);
SetProperty ("editbox.ninepatch_width", 400);
SetProperty ("editbox.ninepatch_height", 34);
SetProperty ("editbox.ninepatch_margin", 10);


CreateComp ("Checkbox", "EditorCheckbox");
SetProperty ("snd_over", "sfx/button-over"); -- note that this attribute is for all component types
SetProperty ("snd_press", "sfx/button-press");
SetProperty ("checkbox.font", "ui/editor/fonts/small.mft");
SetProperty ("checkbox.bm_idle", "ui/editor/gfx/checkbox-idle.png");
SetProperty ("checkbox.bm_over", "!NONE");--ui/gfx/checkbox-over.png");
SetProperty ("checkbox.bm_pressed", "ui/editor/gfx/checkbox-idle.png");
SetProperty ("checkbox.bm_disabled", "ui/editor/gfx/checkbox-idle.png");
SetProperty ("checkbox.bm_marker", "ui/editor/gfx/checkbox-marker.png");
SetProperty ("checkbox.padding_before_text", 8);
SetProperty ("checkbox.text_y_offset", 2);
SetProperty ("align", "CENTER");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("checkbox.font", "ui/editor/fonts/small.mft");
SetProperty ("localize", 0);


CreateComp ("Listbox", "EditorListbox");
SetProperty ("snd_over", "!NONE");
SetProperty ("listbox.font", "ui/editor/fonts/small.mft");
SetProperty ("listbox.bm_frame", "ui/editor/gfx/ninepatch-bevel.png");
SetProperty ("listbox.bm_frame_top", "!NONE");
SetProperty ("listbox.bm_selection", "!NONE");
SetProperty ("listbox.padding_left", 10);
SetProperty ("listbox.padding_right", 10);
SetProperty ("listbox.padding_top", 10);
SetProperty ("listbox.padding_bottom", 10);
SetProperty ("listbox.ninepatch_margin", 10);
SetProperty ("align", "CENTER");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("localize", 0);


CreateComp ("NinePatch", "EditorNinePatch");
SetProperty ("ninepatch.bitmap", "ui/editor/gfx/ninepatch.png");
SetProperty ("ninepatch.bitmap_client_rect", 11, 11, 35-11, 35-11);
SetProperty ("ninepatch.client_size", 392, 240);
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);

CreateComp ("NinePatch", "EditorNinePatchBevel");
SetProperty ("ninepatch.bitmap", "ui/editor/gfx/ninepatch-bevel.png");
SetProperty ("ninepatch.bitmap_client_rect", 11, 11, 35-11, 35-11);
SetProperty ("ninepatch.client_size", 392, 240);
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);


CreateComp ("TouchField", "EditorTouchField");
SetProperty ("touchfield.area_width", 160);
SetProperty ("touchfield.area_height", 120);
SetProperty ("touchfield.content_width", 160);
SetProperty ("touchfield.content_height", 3*120);
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);




CreateComp ("Marker", "EditorPaletteItemMarker");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("marker.area_width", 50);
SetProperty ("marker.area_height", 50);
SetProperty ("align", "CENTER");
SetProperty ("custom_draw", 1);



CreateComp ("Rectangle", "EditorFaderRectangle");
SetProperty ("position", 0, 0);
SetProperty ("color.r", 0.0);
SetProperty ("color.g", 0.0);
SetProperty ("color.b", 0.0);
SetProperty ("color.a", 0.45);
--SetProperty ("blend_mode", "ADDITIVE");
SetProperty ("rectangle.rect_width", GetScreenWidth ());
SetProperty ("rectangle.rect_height", GetScreenHeight ());
SetProperty ("scale_type", "STRETCH_TO_COVER_SCREEN");



CreateComp ("Textbox", "EditorSmallTextbox");
SetProperty ("textbox.font", "ui/editor/fonts/small.mft");
SetProperty ("localize", 0);

CreateComp ("Textbox", "EditorMediumTextbox");
SetProperty ("textbox.font", "ui/editor/fonts/medium.mft");
SetProperty ("localize", 0);

CreateComp ("Textbox", "EditorLargeTextbox");
SetProperty ("textbox.font", "ui/editor/fonts/medium.mft");
SetProperty ("localize", 0);


CreateComp ("BUTTON", "EditorTinyButton");
SetButtonDefaultProperties(70, 24);
SetProperty ("localize", 0);

CreateComp ("BUTTON", "EditorSmallButton");
SetButtonDefaultProperties(100, 36);
SetProperty ("localize", 0);

CreateComp ("Button", "EditorButton");
SetButtonDefaultProperties(170, 36);
--SetProperty ("snd_release", "sfx/button-press");
SetProperty ("align", "CENTER");
SetProperty ("scale_type", default_scale_type);
SetProperty ("position_type", default_position_type);
SetProperty ("inherit_scale", true);
SetProperty ("localize", 0);

CreateComp ("BUTTON", "EditorWideThinButton");
SetButtonDefaultProperties(200, 30);

CreateComp ("BUTTON", "EditorWideButton");
SetButtonDefaultProperties(250, 36);

CreateComp ("BUTTON", "EditorSmallSquareButton");
SetButtonDefaultProperties(38, 38);

CreateComp ("BUTTON", "EditorTab");
SetButtonDefaultProperties(38, 38);
SetProperty ("button.text_offset", 0, 28);
SetProperty ("button.max_text_width_percentage", 110);
SetProperty ("button.bitmap_color_disabled", 1,1,1,1);--0.9, 0.6, 0.1, 1);
SetProperty ("button.text_color_disabled", 0.9, 0.6, 0.1, 1);



CreateComp ("BUTTON", "EditorTextButton");
SetProperty ("localize", 0);
SetProperty ("button.bm_idle", "!NONE");
SetProperty ("button.bm_over", "!NONE");
SetProperty ("button.bm_pressed", "!NONE");
SetProperty ("button.bm_disabled", "!NONE");
SetProperty ("button.text_offset", 0, 0);
SetProperty ("button.font", "ui/editor/fonts/medium.mft");
SetProperty ("button.scale_pressed", 0.95);
SetProperty ("button.scale_over", 1.);
SetProperty ("button.scale_disabled", 0.94);
SetProperty ("button.text_scale_pressed", 0.95);
SetProperty ("button.text_scale_over", 1);
SetProperty ("button.text_offset", 0, 0);
SetProperty ("button.text_color_idle", 1,1,1,1);
SetProperty ("button.text_color_over", 1,0,0,1);
SetProperty ("button.text_color_pressed", 1,0,0,1);

CreateComp ("DropDownList", "EditorDropDownList");
SetProperty ("localize", 0);
SetProperty ("drop_down_list.font", "ui/editor/fonts/small.mft");
SetProperty ("drop_down_list.bm_ninepatch", "ui/editor/gfx/button-ninepatch.png");
SetProperty ("drop_down_list.ninepatch_margin", 12);
SetProperty ("drop_down_list.ninepatch_width", 140);
--SetProperty ("drop_down_list.padding_left", 5);
--SetProperty ("drop_down_list.padding_right", 5);
SetProperty ("drop_down_list.padding_top", 10);
SetProperty ("drop_down_list.padding_bottom", 6);

