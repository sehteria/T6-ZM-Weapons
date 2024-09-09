#include common_scripts\utility;
#include maps\mp\_utility;
#include maps\mp\zombies\_zm_utility;
#include maps\mp\zombies\_zm_weapons;
#include maps\mp\zombies\_zm_weapon_locker;
#include maps\mp\zm_prison;

main()
{
    replaceFunc(maps\mp\zm_prison::custom_add_weapons, ::custom_add_weapons);
    replaceFunc(maps\mp\zm_prison::include_weapons, ::include_weapons);
}

custom_add_weapons()
{
    add_zombie_weapon_prison( "m1911_zm", "m1911_upgraded_zm", &"ZOMBIE_WEAPON_M1911", 50, "wpck_crappy", "", undefined );
    add_zombie_weapon_prison( "judge_zm", "judge_upgraded_zm", &"ZOMBIE_WEAPON_JUDGE", 50, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon_prison( "fiveseven_zm", "fiveseven_upgraded_zm", &"ZOMBIE_WEAPON_FIVESEVEN", 50, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon_prison( "beretta93r_zm", "beretta93r_upgraded_zm", &"ZOMBIE_WEAPON_BERETTA93r", 900, "wpck_pistol", "", undefined );
    add_zombie_weapon_prison( "beretta93r_extclip_zm", "beretta93r_extclip_upgraded_zm", &"ZOMBIE_WEAPON_BERETTA93r", 900, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon_prison( "fivesevendw_zm", "fivesevendw_upgraded_zm", &"ZOMBIE_WEAPON_FIVESEVENDW", 50, "wpck_dual", "", undefined, 1 );
    add_zombie_weapon_prison( "uzi_zm", "uzi_upgraded_zm", &"ZOMBIE_WEAPON_UZI", 1500, "wpck_smg", "", undefined );
    add_zombie_weapon_prison( "thompson_zm", "thompson_upgraded_zm", &"ZMWEAPON_THOMPSON_WALLBUY", 1500, "wpck_smg", "", 800 );
    add_zombie_weapon_prison( "mp5k_zm", "mp5k_upgraded_zm", &"ZOMBIE_WEAPON_MP5K", 1000, "wpck_smg", "", 500 );
    add_zombie_weapon_prison( "pdw57_zm", "pdw57_upgraded_zm", &"ZOMBIE_WEAPON_MP5K", 1200, "wpck_crappy", "", undefined, 1 );
    add_zombie_weapon_prison( "870mcs_zm", "870mcs_upgraded_zm", &"ZOMBIE_WEAPON_870MCS", 1200, "wpck_shot", "", undefined );
    add_zombie_weapon_prison( "rottweil72_zm", "rottweil72_upgraded_zm", &"ZOMBIE_WEAPON_ROTTWEIL72", 500, "wpck_shot", "", undefined );
    add_zombie_weapon_prison( "saiga12_zm", "saiga12_upgraded_zm", &"ZOMBIE_WEAPON_SAIGA12", 50, "wpck_shot", "", undefined, 1 );
    add_zombie_weapon_prison( "blundergat_zm", "blundergat_upgraded_zm", &"ZOMBIE_WEAPON_BLUNDERGAT", 500, "wpck_shot", "", undefined, 1 );
    add_zombie_weapon_prison( "blundersplat_zm", "blundersplat_upgraded_zm", &"ZOMBIE_WEAPON_BLUNDERGAT", 500, "wpck_shot", "", undefined );
    add_zombie_weapon_prison( "ak47_zm", "ak47_upgraded_zm", &"ZOMBIE_WEAPON_AK47", 500, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon_prison( "m14_zm", "m14_upgraded_zm", &"ZOMBIE_WEAPON_M14", 500, "wpck_mg", "", undefined );
    add_zombie_weapon_prison( "tar21_zm", "tar21_upgraded_zm", &"ZOMBIE_WEAPON_TAR21", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon_prison( "galil_zm", "galil_upgraded_zm", &"ZOMBIE_WEAPON_GALIL", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon_prison( "fnfal_zm", "fnfal_upgraded_zm", &"ZOMBIE_WEAPON_FNFAL", 50, "wpck_shot", "", undefined, 1 );
    add_zombie_weapon_prison( "dsr50_zm", "dsr50_upgraded_zm", &"ZOMBIE_WEAPON_DR50", 50, "wpck_snipe", "", undefined, 1 );
    add_zombie_weapon_prison( "barretm82_zm", "barretm82_upgraded_zm", &"ZOMBIE_WEAPON_BARRETM82", 50, "wpck_snipe", "", undefined, 1 );
    add_zombie_weapon_prison( "minigun_alcatraz_zm", "minigun_alcatraz_upgraded_zm", &"ZOMBIE_WEAPON_RPD", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon_prison( "lsat_zm", "lsat_upgraded_zm", &"ZOMBIE_WEAPON_RPD", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon_prison( "frag_grenade_zm", undefined, &"ZOMBIE_WEAPON_FRAG_GRENADE", 250, "grenade", "", 250 );
    add_zombie_weapon_prison( "claymore_zm", undefined, &"ZOMBIE_WEAPON_CLAYMORE", 1500, "grenade", "", undefined );
    add_zombie_weapon_prison( "willy_pete_zm", undefined, &"ZOMBIE_WEAPON_SMOKE_GRENADE", 250, "grenade", "", 250 );
    add_zombie_weapon_prison( "usrpg_zm", "usrpg_upgraded_zm", &"ZOMBIE_WEAPON_USRPG", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon_prison( "bouncing_tomahawk_zm", "upgraded_tomahawk_zm", &"ZOMBIE_WEAPON_SATCHEL_2000", 2000, "", "", undefined, 1 );
    add_zombie_weapon_prison( "ray_gun_zm", "ray_gun_upgraded_zm", &"ZOMBIE_WEAPON_RAYGUN", 10000, "wpck_ray", "", undefined, 1 );
    // Added weapons
    add_zombie_weapon_prison( "mp40_stalker_zm", "mp40_stalker_upgraded_zm", &"ZOMBIE_WEAPON_MP40", 1300, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon_prison( "scar_zm", "scar_upgraded_zm", &"ZOMBIE_WEAPON_SCAR", 50, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon_prison( "mg08_zm", "mg08_upgraded_zm", &"ZOMBIE_WEAPON_MG08", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon_prison( "evoskorpion_zm", "evoskorpion_upgraded_zm", &"ZOMBIE_WEAPON_EVOSKORPION", 50, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon_prison( "hk416_zm", "hk416_upgraded_zm", &"ZOMBIE_WEAPON_HK416", 100, "", "", undefined );
    add_zombie_weapon_prison( "ksg_zm", "ksg_upgraded_zm", &"ZOMBIE_WEAPON_KSG", 1100, "wpck_shotgun", "", undefined, 1 );
    add_zombie_weapon_prison( "mp44_zm", "mp44_upgraded_zm", &"ZMWEAPON_MP44_WALLBUY", 1400, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon_prison( "ballista_zm", "ballista_upgraded_zm", &"ZMWEAPON_BALLISTA_WALLBUY", 500, "wpck_snipe", "", undefined, 1 );
    add_zombie_weapon_prison( "rnma_zm", "rnma_upgraded_zm", &"ZOMBIE_WEAPON_RNMA", 50, "pickup_six_shooter", "", undefined, 1 );
    add_zombie_weapon_prison( "an94_zm", "an94_upgraded_zm", &"ZOMBIE_WEAPON_AN94", 1200, "", "", undefined );
    add_zombie_weapon_prison( "svu_zm", "svu_upgraded_zm", &"ZOMBIE_WEAPON_SVU", 1000, "wpck_svuas", "", undefined, 1 );
    add_zombie_weapon_prison( "c96_zm", "c96_upgraded_zm", &"ZOMBIE_WEAPON_C96", 50, "wpck_pistol", "", undefined, 1 );
    // Tranzit weapons
    add_zombie_weapon_prison( "ak74u_extclip_zm", "ak74u_extclip_upgraded_zm", &"ZOMBIE_WEAPON_AK74U", 1200, "smg", "", undefined, 1 );
    add_zombie_weapon_prison( "qcw05_zm", "qcw05_upgraded_zm", &"ZOMBIE_WEAPON_QCW05", 50, "wpck_chicom", "", undefined, 1 );
    add_zombie_weapon_prison( "type95_zm", "type95_upgraded_zm", &"ZOMBIE_WEAPON_TYPE95", 50, "wpck_type25", "", undefined, 1 );
    add_zombie_weapon_prison( "xm8_zm", "xm8_upgraded_zm", &"ZOMBIE_WEAPON_XM8", 50, "wpck_m8a1", "", undefined, 1 );
    add_zombie_weapon_prison( "rpd_zm", "rpd_upgraded_zm", &"ZOMBIE_WEAPON_RPD", 50, "wpck_rpd", "", undefined, 1 );
    add_zombie_weapon_prison( "python_zm", "python_upgraded_zm", &"ZOMBIE_WEAPON_PYTHON", 50, "wpck_python", "", undefined, 1 );
    add_zombie_weapon_prison( "saritch_zm", "saritch_upgraded_zm", &"ZOMBIE_WEAPON_SARITCH", 50, "wpck_sidr", "", undefined, 1 );
    add_zombie_weapon_prison( "m16_zm", "m16_gl_upgraded_zm", &"ZOMBIE_WEAPON_M16", 1200, "burstrifle", "", undefined );
    add_zombie_weapon_prison( "srm1216_zm", "srm1216_upgraded_zm", &"ZOMBIE_WEAPON_SRM1216", 50, "wpck_m1216", "", undefined, 1 );
    add_zombie_weapon_prison( "hamr_zm", "hamr_upgraded_zm", &"ZOMBIE_WEAPON_HAMR", 50, "wpck_hamr", "", undefined, 1 );
    add_zombie_weapon_prison( "kard_zm", "kard_upgraded_zm", &"ZOMBIE_WEAPON_KARD", 50, "wpck_kap", "", undefined, 1 );
    add_zombie_weapon_prison( "m32_zm", "m32_upgraded_zm", &"ZOMBIE_WEAPON_M32", 50, "wpck_m32", "", undefined, 1 );

    if ( isdefined( level.raygun2_included ) && level.raygun2_included )
        add_zombie_weapon_prison( "raygun_mark2_zm", "raygun_mark2_upgraded_zm", &"ZOMBIE_WEAPON_RAYGUN_MARK2", 10000, "raygun_mark2", "", undefined );
    
    level.weapons_using_ammo_sharing = 1;
    add_shared_ammo_weapon( "beretta93r_extclip_zm", "beretta93r_zm" );
}

include_weapons()
{
    include_weapon( "knife_zm", 0 );
    include_weapon( "knife_zm_alcatraz", 0 );
    include_weapon( "spoon_zm_alcatraz", 0 );
    include_weapon( "spork_zm_alcatraz", 0 );
    include_weapon( "frag_grenade_zm", 0 );
    include_weapon( "claymore_zm", 0 );
    include_weapon( "willy_pete_zm", 0 );
    include_weapon( "m1911_zm", 0 );
    include_weapon( "m1911_upgraded_zm", 0 );
    include_weapon( "judge_zm" );
    include_weapon( "judge_upgraded_zm", 0 );
    include_weapon( "beretta93r_zm", 0 );
    include_weapon( "beretta93r_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm" );
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm" );
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "uzi_zm", 0 );
    include_weapon( "uzi_upgraded_zm", 0 );

    if ( is_classic() )
    {
        include_weapon( "thompson_zm", 0 );
        include_weapon( "870mcs_zm", 0 );
    }
    else
    {
        include_weapon( "870mcs_zm" );
        include_weapon( "thompson_zm" );
    }

    include_weapon( "thompson_upgraded_zm", 0 );
    include_weapon( "mp5k_zm", 0 );
    include_weapon( "mp5k_upgraded_zm", 0 );
    include_weapon( "pdw57_zm" );
    include_weapon( "pdw57_upgraded_zm", 0 );
    include_weapon( "870mcs_upgraded_zm", 0 );
    include_weapon( "saiga12_zm" );
    include_weapon( "saiga12_upgraded_zm", 0 );
    include_weapon( "rottweil72_zm", 0 );
    include_weapon( "rottweil72_upgraded_zm", 0 );
    include_weapon( "m14_zm", 0 );
    include_weapon( "m14_upgraded_zm", 0 );
    include_weapon( "ak47_zm" );
    include_weapon( "ak47_upgraded_zm", 0 );
    include_weapon( "tar21_zm" );
    include_weapon( "tar21_upgraded_zm", 0 );
    include_weapon( "galil_zm" );
    include_weapon( "galil_upgraded_zm", 0 );
    include_weapon( "fnfal_zm" );
    include_weapon( "fnfal_upgraded_zm", 0 );
    include_weapon( "dsr50_zm" );
    include_weapon( "dsr50_upgraded_zm", 0 );
    include_weapon( "barretm82_zm" );
    include_weapon( "barretm82_upgraded_zm", 0 );
    include_weapon( "minigun_alcatraz_zm" );
    include_weapon( "minigun_alcatraz_upgraded_zm", 0 );
    include_weapon( "lsat_zm" );
    include_weapon( "lsat_upgraded_zm", 0 );
    include_weapon( "usrpg_zm" );
    include_weapon( "usrpg_upgraded_zm", 0 );
    include_weapon( "ray_gun_zm" );
    include_weapon( "ray_gun_upgraded_zm", 0 );
    include_weapon( "bouncing_tomahawk_zm", 0 );
    include_weapon( "upgraded_tomahawk_zm", 0 );
    include_weapon( "blundergat_zm" );
    include_weapon( "blundergat_upgraded_zm", 0 );
    include_weapon( "blundersplat_zm", 0 );
    include_weapon( "blundersplat_upgraded_zm", 0 );
    level._uses_retrievable_ballisitic_knives = 1;
    include_weapon( "alcatraz_shield_zm", 0 );
    add_limited_weapon( "m1911_zm", 4 );
    add_limited_weapon( "minigun_alcatraz_zm", 1 );
    add_limited_weapon( "blundergat_zm", 1 );
    add_limited_weapon( "ray_gun_zm", 4 );
    add_limited_weapon( "ray_gun_upgraded_zm", 4 );
    include_weapon( "tower_trap_zm", 0 );
    include_weapon( "tower_trap_upgraded_zm", 0 );
    // Added weapons
    include_weapon( "mp40_stalker_zm" );
    include_weapon( "mp40_stalker_upgraded_zm", 0 );
    include_weapon( "scar_zm" );
    include_weapon( "scar_upgraded_zm", 0 );
    include_weapon( "mg08_zm" );
    include_weapon( "mg08_upgraded_zm", 0 );
    include_weapon( "evoskorpion_zm" );
    include_weapon( "evoskorpion_upgraded_zm", 0 );
    include_weapon( "hk416_zm" );
    include_weapon( "hk416_upgraded_zm", 0 );
    include_weapon( "ksg_zm" );
    include_weapon( "ksg_upgraded_zm", 0 );
    include_weapon( "mp44_zm" );
    include_weapon( "mp44_upgraded_zm", 0 );
    include_weapon( "ballista_zm" );
    include_weapon( "ballista_upgraded_zm", 0 );
    include_weapon( "rnma_zm" );
    include_weapon( "rnma_upgraded_zm", 0 );
    include_weapon( "an94_zm" );
    include_weapon( "an94_upgraded_zm", 0 );
    include_weapon( "svu_zm" );
    include_weapon( "svu_upgraded_zm", 0 );
    include_weapon( "c96_zm" );
    include_weapon( "c96_upgraded_zm", 0 );
    // Tranzit weapons
    include_weapon( "qcw05_zm" );
    include_weapon( "qcw05_upgraded_zm", 0 );
    include_weapon( "ak74u_extclip_zm" );
    include_weapon( "ak74_extclip_upgraded_zm", 0 );
    include_weapon( "beretta93r_extclip_zm" );
    include_weapon( "beretta93r_extclip_upgraded_zm", 0 );
    include_weapon( "saritch_zm" );
    include_weapon( "saritch_upgraded_zm", 0 );
    include_weapon( "m16_zm" );
    include_weapon( "m16_gl_upgraded_zm", 0 );
    include_weapon( "type95_zm" );
    include_weapon( "type95_upgraded_zm", 0 );
    include_weapon( "xm8_zm" );
    include_weapon( "xm8_upgraded_zm", 0 );
    include_weapon( "srm1216_zm" );
    include_weapon( "srm1216_upgraded_zm", 0 );
    include_weapon( "rpd_zm" );
    include_weapon( "rpd_upgraded_zm", 0 );
    include_weapon( "hamr_zm" );
    include_weapon( "hamr_upgraded_zm", 0 );
    include_weapon( "python_zm" );
    include_weapon( "python_upgraded_zm", 0 );
    include_weapon( "kard_zm" );
    include_weapon( "kard_upgraded_zm", 0 );
    include_weapon( "m32_zm" );
    include_weapon( "m32_upgraded_zm", 0 );

    if ( isdefined( level.raygun2_included ) && level.raygun2_included )
    {
        include_weapon( "raygun_mark2_zm" );
        include_weapon( "raygun_mark2_upgraded_zm", 0 );
        add_weapon_to_content( "raygun_mark2_zm", "dlc3" );
        add_limited_weapon( "raygun_mark2_zm", 1 );
        add_limited_weapon( "raygun_mark2_upgraded_zm", 1 );
    }
}

