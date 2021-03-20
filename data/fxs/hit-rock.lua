
FXParm ("num_parts", 2);

--FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/dirt-02.png");
FXParm ("bitmap", "fxs/dirt-03.png");

FXParm ("age_to_die", 0.2, 0.4);
FXParm ("age", -0.0, -0.1);
FXParm ("area_radius", 0, 2);

FXParm ("death_func", "GroundDecal");

FXParm ("angle", 0, 360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 40);
FXParm ("move_speed", 60,120);
--FXParm ("initial_move", 10,24);

FXParm ("scale_graph", 0, 0.1);
FXParm ("scale_graph", 0.6, 1.0);
FXParm ("scale_graph", 1, 0.8);


--FXParm ("alpha", 0.3, 0.6);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 1, 1);


FXAddNew ();


FXParm ("num_parts", 3);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/spark.png");

FXParm ("age_to_die", 0.2, 0.3);
FXParm ("age", 0, 0);
FXParm ("area_radius", 0, 3);

--FXParm ("death_func", "GroundDecal");

FXParm ("angle", 0, 360);

FXParm ("move_angle", -90);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 80,130);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.1);
FXParm ("scale_graph", 0.2, 0.9);
FXParm ("scale_graph", 1, 0.1);

--FXParm ("alpha", 0.3, 0.6);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 0.8, 1);
FXParm ("alpha_graph", 1, 0);


--FXAddNew ();