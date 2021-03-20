
FXParm ("num_parts", 30);


--FXParm ("blend_mode", "ADDITIVE");
--FXParm ("bitmap", "fxs/dirt-01.png");
FXParm ("bitmap", "fxs/dirt-02.png");
FXParm ("bitmap", "fxs/dirt-03.png");

FXParm ("age_to_die", 0.4, 0.6);
FXParm ("age", -0.0, 0);
FXParm ("area_radius", 0, 0);

FXParm ("death_func", "GroundDecal");

FXParm ("rot_angle_spread", 0, 360);
FXParm ("rot_angle_rps", -3*360, 3*360);


FXParm ("move_angle", 90);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 20,50);
FXParm ("initial_move", 10,14);

FXParm ("scale", 0.5, 0.8);

FXParm ("scale_graph", 0, 1.1);
FXParm ("scale_graph", 0.5, 1.2);
FXParm ("scale_graph", 1, 1);

FXParm ("alpha", 0.7, 0.8);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 1, 1);


FXAddNew ();


FXParm ("num_parts", 4);


--FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/dust-01.png");

FXParm ("age_to_die", 1.2, 2.6);
FXParm ("age", -0.1, -0.2);
FXParm ("area_radius", 0, 10);

FXParm ("death_func", "GroundDecal");

FXParm ("rot_angle_spread", 0, 360);
FXParm ("rot_angle_rps", -3*360, 3*360);


FXParm ("move_angle", 90);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 10,40);
--FXParm ("initial_move", 10,14);

FXParm ("scale", 0.9, 1.2);

FXParm ("scale_graph", 0, 0.5);
FXParm ("scale_graph", 1, 2);

FXParm ("alpha", 0.2, 0.4);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.4, 1);
FXParm ("alpha_graph", 1, 0);

