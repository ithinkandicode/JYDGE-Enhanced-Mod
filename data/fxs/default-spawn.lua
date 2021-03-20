
-- initial spark

FXParm ("num_parts", 1);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/flare.png");


FXParm ("age_to_die", 0.1, 0.2);
FXParm ("age", 0, 0);
FXParm ("area_radius", 0, 0);

FXParm ("angle", 0);
FXParm ("angle_spread", 360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 0);
FXParm ("move_speed", 0,0);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 0.35, 3);
FXParm ("scale_graph", 1, 0.2);

FXParm ("scale", 0.15, 0.2);

FXParm ("alpha", 0.9, 0.9);

FXParm ("alpha_graph", 0, 1);
FXParm ("alpha_graph", 0.75, 1);
FXParm ("alpha_graph", 1, 0);


 
-- plasma explosion

FXAddNew ();
FXParm ("num_parts", 12);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/spawn-cloud.png");

FXParm ("age_to_die", 0.2, 0.4);
FXParm ("age", -0.0, -0.3);
FXParm ("area_radius", 0, 20);
FXParm ("area_angle_spread", 360);

FXParm ("angle", 0, 360);
FXParm ("angle_rps", -90, 90);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 10,80);
--FXParm ("initial_move", 60,84);

FXParm ("scale_graph", 0, 0);
FXParm ("scale_graph", 0.1, 1);
FXParm ("scale_graph", 0.5, 1);
FXParm ("scale_graph", 1, 0.2);

FXParm ("scale", 0.8, 1.2);

FXParm ("alpha", 0.8, 1.0);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 0.5, 1);
FXParm ("alpha_graph", 1, 0);


FXAddNew ();
FXParm ("num_parts", 8);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/spawn-cloud.png");

FXParm ("age_to_die", 0.2, 0.7);
FXParm ("age", -0.0, -0.3);
FXParm ("area_radius", 0, 6);
FXParm ("area_angle_spread", 360);

FXParm ("angle", 0, 360);
FXParm ("angle_rps", -90, 90);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 10,80);
--FXParm ("initial_move", 60,84);

FXParm ("scale_graph", 0, 0);
FXParm ("scale_graph", 0.1, 1);
FXParm ("scale_graph", 0.5, 1);
FXParm ("scale_graph", 1, 0.2);

FXParm ("scale", 0.8, 1.2);

FXParm ("alpha", 0.8, 1.0);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 0.5, 1);
FXParm ("alpha_graph", 1, 0);

