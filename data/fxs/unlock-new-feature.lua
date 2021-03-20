FXParm ("num_parts", 1);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/flare.png");
FXParm ("sound", "sfx/unlock-new-feature");

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



FXAddNew();

FXParm ("num_parts", 80);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/sparkline-aligned-blue.png");
FXParm ("sound", "sfx/cyberchair-close");

--FXParm ("mass", 40, 50);

FXParm ("age", -0.25, 0);
FXParm ("age_to_die", 0.30, 0.5);

--FXParm ("angle", -90);
--FXParm ("angle_spread", 360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 360);
FXParm ("move_speed", 360,594);
FXParm ("init_move", 30,40);
FXParm ("orientation_from_travel_direction", true);

FXParm ("scale_graph", 0, 0.6);
FXParm ("scale_graph", 1, 0.5);
FXParm ("scale_graph", 1, 1);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.05, 1.0);
FXParm ("alpha_graph", 0.8, 1.0);
FXParm ("alpha_graph", 1, 0);

FXParm ("alpha", 0.5, 1);


FXAddNew ();

FXParm ("num_parts", 0);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/plasma-ring.png");

FXParm ("age_to_die", 0.3, 0.5);
FXParm ("age", 0, 0);
FXParm ("area_radius", 0, 0);

FXParm ("angle", 0, 1360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 40);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 1, 4);

FXParm ("scale", 0.6, 1);

FXParm ("alpha", 0.9, 0.9);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 1, 0);



FXAddNew ();

FXParm ("num_parts", 0);

FXParm ("blend_mode", "ADDITIVE");
FXParm ("bitmap", "fxs/shockwave.png");

FXParm ("age_to_die", 0.6, 0.7);
FXParm ("age", -0.25, -0.25);
FXParm ("area_radius", 0, 0);

FXParm ("angle", 0, 1360);

FXParm ("move_angle", 0);
FXParm ("move_angle_spread", 40);
FXParm ("move_speed", 4,9);
--FXParm ("initial_move", 10,14);

FXParm ("scale_graph", 0, 0.2);
FXParm ("scale_graph", 1, 3.5);

FXParm ("scale", 0.7, 0.7);

FXParm ("alpha", 0.6, 0.7);

FXParm ("alpha_graph", 0, 0);
FXParm ("alpha_graph", 0.1, 1);
FXParm ("alpha_graph", 1, 0);
