
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
FXParm ("scale_graph", 0.35, 2);
FXParm ("scale_graph", 1, 0.2);

FXParm ("alpha", 0.9, 0.9);

FXParm ("alpha_graph", 0, 1);
FXParm ("alpha_graph", 0.75, 1);
FXParm ("alpha_graph", 1, 0);




FXAddNew ();

FXParm ("num_parts", 30);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/spark.png");

FXParm ("mass", -30, -40);

FXParm ("age", -0.1, 0);
FXParm ("age_to_die", 0.20, 0.5);

FXParm ("angle", -90);
FXParm ("angle_spread", 360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 16,100);
FXParm ("init_move", 1,20);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 0.1, 2.0);
FXParm ("scale_graph", 1, 3.1);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.05, 1.0);
FXParm ("alpha_graph", 0.8, 1.0);
FXParm ("alpha_graph", 1, 0);
