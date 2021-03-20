-- ui/JydgeEnhancementList.lua

-- using default named events script 'ui/JydgeEnhancementList-events.lua'

CreateComp ("ShaderFilter", "fader");

CreateComp ("NinePatch", "panel");
SetProperty ("position", 0.499349, 0.515417);
SetProperty ("angle.y", 0.214241);
SetProperty ("align", "CENTER");
SetProperty ("ninepatch.client_size", 1063, 583);

CreateComp ("NinePatch", "ninepatch_1");
SetProperty ("inherit", "ThinNinePatch");
SetProperty ("parent", "panel");
SetProperty ("position", 0.317764, -0.397542);
SetProperty ("position.z", -0.0593824);
SetProperty ("align", "HCENTER");
SetProperty ("ninepatch.client_size", 316, 322);

CreateComp ("TouchField", "touchfield_1");
SetProperty ("parent", "panel");
SetProperty ("position", -0.158075, -0.4767);
SetProperty ("align", "HCENTER");
SetProperty ("touchfield.area_width", 698.667);
SetProperty ("touchfield.area_height", 551.112);
SetProperty ("touchfield.content_width", 686.718);
SetProperty ("touchfield.content_height", 1056.81);
SetProperty ("touchfield.axis_x_enabled", 0);
SetProperty ("touchfield.automatic_content_width", 1);
SetProperty ("touchfield.automatic_content_height", 1);
SetProperty ("touchfield.clip_children", 1);

CreateComp ("Aligner", "aligner_1");
SetProperty ("parent", "touchfield_1");
SetProperty ("position", 0.00388292, 0.0839142);
SetProperty ("position.z", -0.0593824);
SetProperty ("scale", 0.785208);
SetProperty ("align", "HCENTER");
SetProperty ("aligner.area_width", 852.441);
SetProperty ("aligner.area_height", 1287);
SetProperty ("aligner.min_padding", 0.1);
SetProperty ("aligner.fixed_num_columns", 10);
SetProperty ("aligner.automatic_area_height", 1);

CreateComp ("Button", "Enhancement_0");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/REDUCE_INCOMING_DAMAGE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_1");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/SPEED_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_2");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/ELECTROSHOCK.png' scale=0.5|");

CreateComp ("Button", "Enhancement_3");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/SHADOW_BLEND.png' scale=0.5|");

CreateComp ("Button", "Enhancement_4");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/COMPANION_DRONE_LASER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_5");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/MORE_HEALTH.png' scale=0.5|");

CreateComp ("Button", "Enhancement_6");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/TACTICAL_VIEW.png' scale=0.5|");

CreateComp ("Button", "Enhancement_7");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/RUTHLESS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_8");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/RIOT_SHIELD.png' scale=0.5|");

CreateComp ("Button", "Enhancement_9");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.0333333);
SetProperty ("button.text", "|img src='enhancements/icons/TOUGH_CIVILIANS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_10");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/SLOWER_ENEMY_PROJECTILES.png' scale=0.5|");

CreateComp ("Button", "Enhancement_11");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/HACKING_TOOL.png' scale=0.5|");

CreateComp ("Button", "Enhancement_12");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/UNDETECTABLE_WHILE_STATIONARY.png' scale=0.5|");

CreateComp ("Button", "Enhancement_13");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/WALL_SMASHER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_14");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/COMPANION_DRONE_MACHINE_GUN.png' scale=0.5|");

CreateComp ("Button", "Enhancement_15");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/LOWER_ENEMY_PROJECTILE_RANGE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_16");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/FRIEND_OF_MINE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_17");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/EXPLOSION_RESISTANCE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_18");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/LESS_LIGHT.png' scale=0.5|");

CreateComp ("Button", "Enhancement_19");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.1);
SetProperty ("button.text", "|img src='enhancements/icons/SHIELD.png' scale=0.5|");

CreateComp ("Button", "Enhancement_20");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/STUN_DAMAGE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_21");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/EXPLOSION_SPECIALIST.png' scale=0.5|");

CreateComp ("Button", "Enhancement_22");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/SCALED_DOWN_PLAYER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_23");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/REVENGER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_24");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/COMPANION_GANG_MEMBER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_25");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/FINISHER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_26");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/DAMAGE_TO_CREDITS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_27");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/COMPANION_DRONE_ROCKETS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_28");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/GIANT.png' scale=0.5|");

CreateComp ("Button", "Enhancement_29");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.166667);
SetProperty ("button.text", "|img src='enhancements/icons/REFLEX_BOOSTER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_30");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/COMPANION_BOOST.png' scale=0.5|");

CreateComp ("Button", "Enhancement_31");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/INVULNERABILITY_START.png' scale=0.5|");

CreateComp ("Button", "Enhancement_32");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/HEAL_FRIENDS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_33");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/ENEMIES_START_WITH_LOWER_HEALTH.png' scale=0.5|");

CreateComp ("Button", "Enhancement_34");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/ENEMIES_DONT_SEE_THROUGH_GLASS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_35");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/RELOAD_PLASMA.png' scale=0.5|");

CreateComp ("Button", "Enhancement_36");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/CIVILIAN_SAFE_AMMO.png' scale=0.5|");

CreateComp ("Button", "Enhancement_37");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/KILLS_HEAL.png' scale=0.5|");

CreateComp ("Button", "Enhancement_38");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/FIRERATE_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_39");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.233333);
SetProperty ("button.text", "|img src='enhancements/icons/STUNNER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_40");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/PIERCING_LEAD.png' scale=0.5|");

CreateComp ("Button", "Enhancement_41");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/ABILITY_USES_INCREASE_RELATIVE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_42");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_DAMAGE_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_43");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/TOUGH_RELOADER.png' scale=0.5|");

CreateComp ("Button", "Enhancement_44");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/WEAPON_RANGE_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_45");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/PROJECTILE_KNOCKBACK.png' scale=0.5|");

CreateComp ("Button", "Enhancement_46");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_EXPLOSIONS.png' scale=0.5|");

CreateComp ("Button", "Enhancement_47");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/LEAD_WEAPON_DAMAGE_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_48");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/FAST_RELOAD.png' scale=0.5|");

CreateComp ("Button", "Enhancement_49");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.3);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_DEFLECTS_PROJECTILES.png' scale=0.5|");

CreateComp ("Button", "Enhancement_50");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/ION_WEAPON_SPLASH_DAMAGE_BOOST.png' scale=0.5|");

CreateComp ("Button", "Enhancement_51");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/FIRERATE_INCREASE_BUT_LONGER_RELOAD.png' scale=0.5|");

CreateComp ("Button", "Enhancement_52");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/CLIP_SIZE_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_53");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_KNOCKBACK.png' scale=0.5|");

CreateComp ("Button", "Enhancement_54");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_DAMAGE_INCREASE_BUT_LOWER_HEALTH.png' scale=0.5|");

CreateComp ("Button", "Enhancement_55");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_PERSUADE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_56");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/MELEE_SPEED_INCREASE.png' scale=0.5|");

CreateComp ("Button", "Enhancement_57");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/EXPLOSIVE_BULLET.png' scale=0.5|");

CreateComp ("Button", "Enhancement_58");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/ABILITY_USES_FROM_HEALTH.png' scale=0.5|");

CreateComp ("Button", "Enhancement_59");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.366667);
SetProperty ("button.text", "|img src='enhancements/icons/CRISIS_PROTOCOL.png' scale=0.5|");

CreateComp ("Button", "Enhancement_60");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_61");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_62");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_63");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_64");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_65");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_66");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_67");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_68");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_69");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.433333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_70");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_71");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_72");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_73");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_74");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_75");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_76");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_77");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_78");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_79");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.5);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_80");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_81");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_82");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_83");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_84");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_85");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_86");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_87");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_88");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_89");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.566667);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_90");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.633333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_91");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.633333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_92");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.633333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_93");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.633333);
SetProperty ("button.text", "|img src='!NONE' scale=0.5|");

CreateComp ("Button", "Enhancement_94");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.633333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_95");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.633333);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_96");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.633333);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_97");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.633333);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_98");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.633333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_99");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.633333);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_100");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_101");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.7);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_102");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.7);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_103");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.7);
SetProperty ("color.g", 0);
SetProperty ("color.b", 0);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_104");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_105");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_106");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_107");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_108");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_109");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.7);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_110");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_111");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_112");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_113");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_114");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_115");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_116");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_117");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_118");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_119");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.766667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_120");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_121");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_122");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_123");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_124");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_125");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_126");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_127");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_128");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_129");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.833333);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_130");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_131");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_132");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_133");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_134");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_135");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_136");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_137");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_138");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_139");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.9);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_140");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.45, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_141");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.35, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_142");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.25, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_143");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.15, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_144");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", -0.05, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_145");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.05, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_146");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.15, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_147");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.25, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_148");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.35, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Button", "Enhancement_149");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("localize", 0);
SetProperty ("custom_draw", 1);
SetProperty ("parent", "aligner_1");
SetProperty ("position", 0.45, 0.966667);
SetProperty ("color.a", 0.25);
SetProperty ("button.text", "");

CreateComp ("Aligner", "aligner_2");
SetProperty ("parent", "panel");
SetProperty ("position", 0.336448, 0.346562);
SetProperty ("scale", 0.872311);
SetProperty ("aligner.area_height", 198.419);

CreateComp ("Textbox", "EnhancementName");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.0096075, 0.442998);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "256");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "Tainted Glass");

CreateComp ("Textbox", "EnhancementId");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.00608632, 0.0544767);
SetProperty ("color.a", 0.8);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "262");
SetProperty ("textbox.textbox_align", "CENTER");
SetProperty ("textbox.fit_inside_textbox", "1");
SetProperty ("textbox.text", "#34: ENEMIES_DONT_SEE_THROUGH_GLASS");

CreateComp ("Textbox", "EnhancementDesc");
SetProperty ("localize", 0);
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", 0.00585112, 0.559285);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.textbox_width", "261");
SetProperty ("textbox.textbox_align", "HCENTER");
SetProperty ("textbox.text", "|#00ff00|Enemies don't see you through glass.|#ffffff|");

CreateComp ("Textbox", "Title");
SetProperty ("inherit", "MediumTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "touchfield_1");
SetProperty ("position", -4.86225e-05, 0.020408);
SetProperty ("position.z", -0.0475059);
SetProperty ("scale", 0.830855);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "List of All Enhancements");

CreateComp ("Textbox", "ImplementedPercentage");
SetProperty ("inherit", "SmallTextbox");
SetProperty ("localize", 0);
SetProperty ("parent", "panel");
SetProperty ("position", 0.33322, 0.166736);
SetProperty ("align", "HCENTER");
SetProperty ("textbox.text", "100% implemented (60 / 60)");

CreateComp ("Image", "EnhancementIcon");
SetProperty ("parent", "ninepatch_1");
SetProperty ("position", -0.00686001, 0.286815);
SetProperty ("scale", 0.772714);
SetProperty ("align", "CENTER");
SetProperty ("image.bitmap", "enhancements/icons/ENEMIES_DONT_SEE_THROUGH_GLASS.png");

CreateComp ("Button", "Close");
SetProperty ("inherit", "SmallSquareButton");
SetProperty ("parent", "panel");
SetProperty ("position", 0.464423, -0.441955);
SetProperty ("scale", 0.727406);
SetProperty ("button.text", "X");

CreateComp ("Button", "GenerateMissingIcons");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.375);
SetProperty ("scale", 0.742819);
SetProperty ("button.text", "Generate Missing Icons");
SetProperty ("button.ninepatch_width", 290);
SetProperty ("button.ninepatch_height", 53);

CreateComp ("Button", "CalculateMedalRequirements");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, -0.125);
SetProperty ("scale", 0.742819);
SetProperty ("button.text", "Calculate Medal Requirements");
SetProperty ("button.ninepatch_width", 290);
SetProperty ("button.ninepatch_height", 53);

CreateComp ("Button", "GenerateTemplate");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.125);
SetProperty ("scale", 0.742819);
SetProperty ("button.text", "Generate Template");
SetProperty ("button.ninepatch_width", 290);
SetProperty ("button.ninepatch_height", 53);

CreateComp ("Button", "DeleteUnreferencedIcons");
SetProperty ("inherit", "EnhancementButton");
SetProperty ("parent", "aligner_2");
SetProperty ("position", 0, 0.375);
SetProperty ("scale", 0.742819);
SetProperty ("button.text", "Delete Unreferenced Icons");
SetProperty ("button.ninepatch_width", 290);
SetProperty ("button.ninepatch_height", 53);

