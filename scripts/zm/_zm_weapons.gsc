#include maps\mp\_utility;
#include common_scripts\utility;
#include maps\mp\zombies\_zm_utility;
#include maps\mp\gametypes_zm\_hud_util;
#include maps\mp\zombies\_zm_weapons;
#include maps\mp\zombies\_zm_weapon_locker;
#include maps\mp\zm_transit;

main()
{
	replaceFunc(maps\mp\zm_transit::include_weapons, scripts\zm\replaced\zm_transit::include_weapons);
	replaceFunc(maps\mp\zm_transit::custom_add_weapons, scripts\zm\replaced\zm_transit::custom_add_weapons);
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
}