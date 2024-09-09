#include clientscripts\mp\_utility;
#include clientscripts\mp\zombies\_zm_utility;
#include clientscripts\mp\zombies\_zm_weapons;
#include clientscripts\mp\zm_prison;

main()
{
    replaceFunc(clientscripts\mp\zm_prison::include_weapons, ::include_weapons);
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
    include_weapon( "m1911_zm", 0 ); //
    include_weapon( "m1911_upgraded_zm", 0 );
    include_weapon( "judge_zm", 0 ); //
    include_weapon( "judge_upgraded_zm", 0 );
    include_weapon( "fiveseven_zm", 0 ); //
    include_weapon( "fiveseven_upgraded_zm", 0 );
    include_weapon( "beretta93r_zm", 0 );
    include_weapon( "beretta93r_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm", 0 ); //
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "uzi_zm", 0 );
    include_weapon( "uzi_upgraded_zm", 0 );
    include_weapon( "thompson_upgraded_zm", 0 );
    include_weapon( "mp5k_zm", 0 );
    include_weapon( "mp5k_upgraded_zm", 0 );

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

    include_weapon( "pdw57_zm", 0 ); //
    include_weapon( "pdw57_upgraded_zm", 0 );
    include_weapon( "870mcs_upgraded_zm", 0 );
    include_weapon( "saiga12_zm", 0 ); //
    include_weapon( "saiga12_upgraded_zm", 0 );
    include_weapon( "rottweil72_zm", 0 );
    include_weapon( "rottweil72_upgraded_zm", 0 );
    include_weapon( "m14_zm", 0 );
    include_weapon( "m14_upgraded_zm", 0 );
    include_weapon( "ak47_zm" );
    include_weapon( "ak47_upgraded_zm", 0 );
    include_weapon( "tar21_zm", 0 ); //
    include_weapon( "tar21_upgraded_zm", 0 );
    include_weapon( "galil_zm" );
    include_weapon( "galil_upgraded_zm", 0 );
    include_weapon( "fnfal_zm", 0 ); //
    include_weapon( "fnfal_upgraded_zm", 0 );
    include_weapon( "dsr50_zm", 0 ); //
    include_weapon( "dsr50_upgraded_zm", 0 );
    include_weapon( "barretm82_zm", 0 ); //
    include_weapon( "barretm82_upgraded_zm", 0 );
    include_weapon( "minigun_alcatraz_zm" );
    include_weapon( "minigun_alcatraz_upgraded_zm", 0 );
    include_weapon( "lsat_zm" );
    include_weapon( "lsat_upgraded_zm", 0 );
    include_weapon( "usrpg_zm", 0 ); //
    include_weapon( "usrpg_upgraded_zm", 0 );
    include_weapon( "ray_gun_zm" );
    include_weapon( "ray_gun_upgraded_zm", 0 );
    include_weapon( "bouncing_tomahawk_zm", 0 );
    include_weapon( "alcatraz_shield_zm", 0 );
    include_weapon( "blundergat_zm" );
    include_weapon( "blundergat_upgraded_zm", 0 );
    include_weapon( "blundersplat_zm", 0 );
    include_weapon( "blundersplat_upgraded_zm", 0 );
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
    include_weapon( "beretta93r_extclip_zm", 0 );
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

    if ( isdefined( level.raygun2_included ) && level.raygun2_included && !isdemoplaying() )
    {
        include_weapon( "raygun_mark2_zm", hasdlcavailable( "dlc3" ) );
        include_weapon( "raygun_mark2_upgraded_zm", 0 );
    }
}