# Modding

## Search

SEARCH:

  Category:

EXCLUDE:

  stages\*,ui\editor

INCLUDE-FIREMODE:

  firemode-*.xml


## Tags

  tags="MOD_NEW"

  tags="DEPRECATED_MAYBE"

  category="DEPRECATED__WEAPON"


## Misc

Developer Mode: Comment out these lines: (--)

  SHOW_DEVELOPER_UI

Melee damage:

  -  `-99.0` = game UI says `-1980` (20 * 99, 20 is base melee damage)
  - For -999, use `49.95`



## Enemies + Levels

Melee minibosses: Reduce health buff, eg "Ray Ram", who has HEALTH_2X

  stages\act1\mission-riot.xml


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
