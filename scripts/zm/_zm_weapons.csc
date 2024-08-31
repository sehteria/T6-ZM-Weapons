#include clientscripts\mp\_utility;
#include clientscripts\mp\zombies\_zm_utility;
#include clientscripts\mp\zombies\_zm_weapons;

main()
{
    replaceFunc(clientscripts\mp\zm_transit::include_weapons, scripts\zm\replaced\zm_transit::include_weapons);
}