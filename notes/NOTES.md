# Modding

## Searching Files

In *enhancements.xml*, the items have been split into categories, which are marked with an HTML comment that starts like this:

	<!-- CATEGORY:

It's a good idea to exclude certain folders when searching for things:

	stages\*,ui\editor

To hide all the code notes from this mod:

	notes/*

Firemode XMLs all use this pattern:

	firemode-*.xml

## Tags

Several tags have been added to XML nodes, to help find things:

	tags="MOD_NEW"
	tags="MOD_EDIT"
	category="__DEPRECATED"


## Misc

Developer Mode: Comment out these lines: (--)

	SHOW_DEVELOPER_UI

Zero melee damage:

- If you want to set melee damage to nothing, you could set melee damage to `-99.0`.
- However, game UI shows this as `-1980` (20 * 99, 20 is base melee damage)
- So for -999, use `-49.95`.


## Enemies + Levels

Melee minibosses: Reduce health buff, eg "Ray Ram", who has HEALTH_2X

	stages\act1\mission-riot.xml

Butcher Level: "Ray Rex": `HEALTH_8X`

	stages\act2\mission-butcher.xml


## Explosions

`explosion_damage`

Explosives:

	actors/ability-c4.xml
	actors/ability-mine.xml
	actors/explosive-bolt-ability.xml
	actors/grenade-launched-ability.xml
	weapons/micromissile-ability.xml

	actors/bullet-abilitymissile.xml
	actors/bullet-missile-mini.xml
	actors/enemy-mine.xml

Firemode

	weapons/firemode-rocket-launcher.xml

nope?

	weapons/ability-rocket-launcher.xml

## Missiles

Missile Travel

- effects\missile_travel.xml = Heavy Ryckets (ability) / Enemy rocket launcher
- effects\missile_travel-mini.xml = Tiny Missiles (Firemode)
- effects\missile_travel-light.xml = Micro Missiles


## QuickNotes

Pale unlock symbol:

"D:\GAMES\Steam\steamapps\common\JYDGE\data\ui\gfx\lock_pale.png"
