
-- initial spark

FXParm ("num_parts", 1);

FXParm ("sound", "sfx/rocket_explode");


FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/flare.png");

FXParm ("age_to_die", 0.4, 0.4);
FXParm ("age", 0, 0);
FXParm ("area_radius", 0, 0);

FXParm ("angle", 0, 360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 0);
FXParm ("move_speed", 0,0);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 0.35, 3);
FXParm ("scale_graph", 1, 0.2);

FXParm ("alpha", 0.9, 0.9);

FXParm ("alpha_graph", 0, 1);
FXParm ("alpha_graph", 0.75, 1);
FXParm ("alpha_graph", 1, 0);

-- fire

FXAddNew ();

FXParm ("num_parts", 60);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/explosion-additive.png");

FXParm ("age_to_die", 0.4, 1.2);
FXParm ("age", -0.1, -0.4);
FXParm ("area_radius", 0, 100);
FXParm ("area_angle_spread", 360);

FXParm ("angle", 0, 360);
FXParm ("angle_rps", -90, 90);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 0,20);
FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.7);
FXParm ("scale_graph", 0.2, 2.0);
FXParm ("scale_graph", 1, 1);

FXParm ("scale", 0.85, 1.7);

FXParm ("alpha", 0.8, 0.9);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.2, 1);
FXParm ("alpha_graph", 1, 0);



-- shockwave follows later

FXAddNew ();

FXParm ("num_parts", 1);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/shockwave.png");

FXParm ("age_to_die", 0.18, 0.17);
FXParm ("age", 0, 0);
FXParm ("area_radius", 0, 0);

FXParm ("angle", 0, 1360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 40);
FXParm ("move_speed", 4,9);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 1, 1.7);

FXParm ("scale", 0.90, 1);

FXParm ("alpha", 0.6, 0.7);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 0.9, 1);
FXParm ("alpha_graph", 1, 0);



-- smoke cloud after the explosion

FXAddNew ();
FXParm ("num_parts", 8);

--FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/smoke.png");

FXParm ("age_to_die", 3.5, 4.5);
FXParm ("age", -0.8, -1.1);
FXParm ("area_radius", 0, 100);
FXParm ("area_angle_spread", 360);

FXParm ("angle", 0, 360);
FXParm ("angle_rps", -90, 90);


FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 360);
--FXParm ("move_speed", 1920,2000);
--FXParm ("initial_move", 60,84);

FXParm ("scale_graph", 0, 1);
FXParm ("scale_graph", 1, 3);

FXParm ("scale", 1.9, 2.4);
--FXParm ("scale", 0.3, 0.9);

FXParm ("alpha", 0.6, 0.9);
--FXParm ("alpha", 0.3, 0.7);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 1, 0);


