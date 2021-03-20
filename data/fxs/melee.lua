
-- initial spark

FXParm ("num_parts", 1);

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



-- shockwave follows later

FXAddNew ();

FXParm ("num_parts", 1);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/shockwave.png");

FXParm ("age_to_die", 0.3, 0.4);
FXParm ("age", 0, 0);
FXParm ("area_radius", 0, 0);

FXParm ("angle", 0, 1360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 40);
FXParm ("move_speed", 4,9);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 1, 0.6);

FXParm ("scale", 0.90, 1);

FXParm ("alpha", 0.6, 0.7);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 1, 0);

