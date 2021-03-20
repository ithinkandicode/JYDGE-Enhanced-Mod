-- ui/JydgeGavel.lua

-- using default named events script 'ui/JydgeGavel-events.lua'

CreateComp ("Rectangle", "bg");
SetProperty ("inherit", "BlackBackground");
SetProperty ("rectangle.rect_height", 718.761);

CreateComp ("Marker", "marker_base");
SetProperty ("position", 0.500609, 0.5);
SetProperty ("align", "CENTER");
SetProperty ("marker.area_width", 817.244);
SetProperty ("marker.area_height", 407.164);

CreateComp ("Model", "Gavel");
SetProperty ("position", 0.500003, 0.499998);
SetProperty ("color.r", 0.1);
SetProperty ("color.g", 0.1);
SetProperty ("color.b", 0.1);
SetProperty ("angle", 0.24);
SetProperty ("angle.x", 1.4399);
SetProperty ("angle.y", -0.00981748);
SetProperty ("scale", 17.4723);
SetProperty ("align", "CENTER");
SetProperty ("model.model", "models/jydge-gavel-menu.model");

CreateComp ("ShaderFilter", "shaderfilter_aa");
SetProperty ("position", 0.5, 0.498148);
SetProperty ("align", "CENTER");
SetProperty ("shaderfilter.filter_type", "ANTIALIAS");
SetProperty ("shaderfilter.covers_screen", false);
SetProperty ("shaderfilter.rectangle_width", 681.482);
SetProperty ("shaderfilter.rectangle_height", 346.074);

CreateComp ("Textbox", "dialog_0");
SetProperty ("position", 0.499508, 0.886137);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "891");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "The Gavel.");

CreateComp ("Textbox", "dialog_1");
SetProperty ("position", 0.499508, 0.886137);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "902");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "What we created was something special. Piece of art yet traditional. Even ceremonial.");

CreateComp ("Textbox", "dialog_2");
SetProperty ("position", 0.499509, 0.8866);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "904");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Self-sustained and virtually unlimited primary ammunition. Multiple deadly fire modes.");

CreateComp ("Textbox", "dialog_3");
SetProperty ("position", 0.499509, 0.8866);
SetProperty ("align", "CENTER");
SetProperty ("textbox.textbox_width", "904");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "The Gavel - my friend. Get ready to deal some sweet ruthless jystice.");

CreateComp ("Light", "light_1");
SetProperty ("parent", "marker_base");
SetProperty ("position", 0.310099, 0.399512);
SetProperty ("position.z", 0.395833);
SetProperty ("color.r", 10);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("light.radius", 10000);

CreateComp ("Light", "light_2");
SetProperty ("parent", "marker_base");
SetProperty ("position", -0.356934, -0.512489);
SetProperty ("color.r", 0.2);
SetProperty ("color.g", 2);
SetProperty ("color.b", 3);
SetProperty ("light.radius", 12000);

CreateComp ("ShaderFilter", "shaderfilter_blur");
SetProperty ("blend_mode", "ADDITIVE");

