#include maps\mp\_utility;
#include common_scripts\utility;
#include maps\mp\zombies\_zm_utility;
#include maps\mp\gametypes_zm\_hud_util;
#include maps\mp\zombies\_zm_weapons;
#include maps\mp\zombies\_zm_weapon_locker;
#include maps\mp\zm_transit;

main()
{
	replaceFunc(maps\mp\zm_transit::include_weapons, scripts\zm\replaced\zm_transit\zm_transit::include_weapons);
	replaceFunc(maps\mp\zm_transit::custom_add_weapons, scripts\zm\replaced\zm_transit\zm_transit::custom_add_weapons);
}

init()
{
    precacheitem( "uzi_zm" );
    precacheitem( "uzi_upgraded_zm" );
    precacheitem( "thompson_zm" );
    precacheitem( "thompson_upgraded_zm" );
    precacheitem( "ak47_zm" );
    precacheitem( "ak47_upgraded_zm" );
    precacheitem( "mp40_stalker_zm" );
    precacheitem( "mp40_stalker_upgraded_zm" );
    precacheitem( "scar_zm" );
    precacheitem( "scar_upgraded_zm" );
    precacheitem( "mg08_zm" );
    precacheitem( "mg08_upgraded_zm" );
    precacheitem( "minigun_alcatraz_zm" );
    precacheitem( "minigun_alcatraz_upgraded_zm" );
    precacheitem( "evoskorpion_zm" );
    precacheitem( "evoskorpion_upgraded_zm" );
    precacheitem( "hk416_zm" );
    precacheitem( "hk416_upgraded_zm" );
    precacheitem( "ksg_zm" );
    precacheitem( "ksg_upgraded_zm" );
    precacheitem( "pdw57_zm" );
    precacheitem( "pdw57_upgraded_zm" );
    precacheitem( "mp44_zm" );
    precacheitem( "mp44_upgraded_zm" );
    precacheitem( "ballista_zm" );
    precacheitem( "ballista_upgraded_zm" );
    precacheitem( "rnma_zm" );
    precacheitem( "rnma_upgraded_zm" );
    precacheitem( "an94_zm" );
    precacheitem( "an94_upgraded_zm" );
    precacheitem( "lsat_zm" );
    precacheitem( "lsat_upgraded_zm" );
    precacheitem( "svu_zm" );
    precacheitem( "svu_upgraded_zm" );
    precacheitem( "c96_zm" );
    precacheitem( "c96_upgraded_zm" );
    precacheitem( "beretta93r_extclip_zm" );
    precacheitem( "beretta93r_extclip_upgraded_zm" );
    precacheitem( "ak74u_extclip_zm" );
    precacheitem( "ak74u_extclip_upgraded_zm" );
}