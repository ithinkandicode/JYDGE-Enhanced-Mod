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


## developer.xml

developer.xml

https://discord.com/channels/359262019045687298/524685280444153867/801376199565246504

> Forgot to add info that you toggle the stage editor by pressing alt-e and stage pause edit with alt-y

Note: Provided version doe not enable developer menu option, you need to add `SHOW_DEVELOPER_UI` for that.

Could make a mod that's just tyhis file, stripped down to only include `STAGE_EDITOR`

> How to enable developer mode
> ============================
>
> Copy the file developer.xml to the same folder where the game prog.xml file is to unlock developer mode. Restart the game.
> You may notice more buttons appearing in the UI.
>
> BACK UP YOUR SAVES BEFORE USING THESE TOOLS IF YOU WISH TO CONTINUE "NORMAL" GAMEPLAY.
> It's very easy to mess up saves by accident when working in developer mode. For example when pressing CONTROL+a, autotesting mode is enabled and the AI player starts playing the game. When the mode is enabled, your game state is altered permanently and marked as test save which affects all sorts of things.

**Controls**

- ALT + E  - toggle the stage editor
- ALT + Y  - stage pause edit
- CTRL + A - Autotesting mode (AI player)
- CTRL + E - Edit UI?
- CTRL + Q - Very high speed (toggle)
- ALT + A - Very high speed (hold)
- CTRL + R - Resize text shows, not sure

- F1 - Help (with Ctrl+E), or model textures + stats
- F2 - Stats
- F3 - Stats
- F4 - Focial point? (after pressing ctrl+E)
- F6 - System info

Note that to see help text, you need to add a custom font to where it sayds the font filer is missing, I used Dysmantle's monospace font file


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
