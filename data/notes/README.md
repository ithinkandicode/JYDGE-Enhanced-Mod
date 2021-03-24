

## Weapon Changes

### Heavy Lasyr

+ Increase fire rate (0.6 > 0.50) (translates to 600ms > 500ms)
- This makes it easier to use the wall bouncing effect, and makes it viable for longer
- This weapon has one of the highest per-upgrade damage increases at one of the lowest upgrade costs. With heavy upgrade investment it can hold its own against later lead-based weapons, making the lead weapon + "Murderous Lead" combo less vital.

	weapons/\firemode-laser-assault-rifle.xml
	 shot_interval="0.60"
	>shot_interval="0.50"

	@edit: Reverted, otherwise it's too powerful this early on (maybe?)

### Charged Shot

+ Decreased full charge time

	weapons/firemode-charged-plasma.xml
	 max_charge_time="2"
	>max_charge_time="1.5"

### Tiny Ryckets (Weapon)

- Damage buffed (20 > 25)
- Mod: Doubled range (340 > 700)

	Vanilla damage="20"

	weapons/firemode-rocket-launcher.xml
	Bullet (only used by this firemode):
	actors/bullet-missile.xml >
		explosion_damage="80"
		explosion_range="110"
		missile_trail_effect="effects/missile_travel.xml"
	effects/missile_travel_tiny_rockets_firemode_custom.xml
	effects/missile_travel.xml

### NEW: Laser Shotgun

+ This is the one cut weapon from the vanilla game files.
+ The game has a limit of 14 weapons, so 1 weapon had to be sacrificed. I went with the Plasma Shotgun, as Plasma Burst does something similar already.
+ The vanilla version is pretty weak. This new version has an improved fire rate, damage, and projectile count. IT keeps its very long range.

	weapons\firemode-laser-shotgun.xml
	jydge\weapons.xml
	edit: Not possible without removing another gun
	This is the one unused firemode in the game.
	Requires 130 medals to unlock.
	It's vanilla values have been heavily buffed, to account for unlocking it so late.

	Vanilla:
	damage="8"
	projectiles_per_shot="5"
	shot_interval="0.49"

	Mod:
	damage="15"
	projectiles_per_shot="7"
	shot_interval="0.35"

---



## ABILITIES

friend_group="PLAYER_FRIENDS"

### C4

+ ~~Reduced the mod nerf from 3 to 4 uses~~

	actors/ability-c4.xml
		explosion_damage="400"
		explosion_range="160"

### Mines

+ Increased damage (96 > 400)
+ Its damage is now the same as in-level enemy mines.
+ Removed the mod buff (from 6 uses back to 5)
- @todo: Revert, and nerf C4

	actors/ability-mine.xml
	actors/enemy-proximity-mine.xml
	~~actors/enemy-mine.xml~~
	Damage now matches level mines
		explosion_damage="96"
		explosion_range="120"
	-Enemy Mine (enemy-proximity-mine)
		explosion_damage="400"
		explosion_range="120"

### Explosive Bolt

- To balance with the Grenade Launcher, which does roughly the same thing, upgrading the Explosive Bolt now increases its use count, instead of its damage
- Keep mod buff? (vanilla dmg: 85, mod: 120)

	actors/explosive-bolt-ability.xml
		 explosion_damage="120"
		 explosion_range="80"

### Grenade Launcher

- NA. Already buffed by mod (96 > 120)

	actors/grenade-launched-ability.xml
		explosion_damage="120"
		explosion_range="120"

### Micro Missiles

	weapons/micromissile-ability.xml
	actors/enemy-heat-seeking-micromissile-ability.xml


## Secondary Weapons

Added 2 cut secondary weapons:

Cluster Grenade
Antioch Grenade
?Piercing Pule (RAIL_PULSE)


## MISC

- The level editor is now available from the main menu!

### Text Changes

**Misc**

- Mission End: Changed "Weapon Mods" to "Gavel Mods", to match the phrase used elsewhere

**Collectibles**

- Hints Now specify the required difficulty
- Sin Eraser: Changed "Reset Sins" button text to say "View Reset Options"
- Sin Eraser: Expanded description to say "and optionally reset your mission progress (NG+)"
- C.A.T.S.: Hint expanded to say "who holds the key?"
- Time Recoil Comic: Added "by 25%" (note: this collectiable also increases move speed by 20%)

**Enhancement Descriptions**

- Health is now shown with a heart icon (in vanilla this is inconsistent)
- Credits are now shown with an icon
- Green text highlights altered slightly to better show effects
- Red text highlights have been added to show negative effects
- Fast Melee: Expanded description to mention melee attack charge speed
- GIANT!: Expanded description to specify stat change, and added hidden melee knockback stat
- Damage Credits: Revised description to be clearer

### Colour Changes

- Changed the colours for enhancements:
  - Gavel Mods for melee are now purple
  - Cyberware that affects health are now red
  - Cyberware that affects credits are now yellow

### Buffs

- ?Power Gavel: Added 50% increase to melee speed [edit: maybe remove, or make 25%? needs testing]
- Melee Deflect: Added 360 ability, and renamed to "360 Deflect"
- Bullet Dodger: Added instant turn ability

### Info

- New powerful late-game unlocks
- New health abilities

### Bugs

- Mention circle bug wi. slow field + vamp ring
- There's an issue with the AoE rings for both Vampire & Slowdown field. Explosions & fire that overlap the rings will affect the player, even though they're outside of the player's hitbox. However, there's an unexpected bonus to this: You can combo Friend of Mine with Slowdown field to convert mines from a long distance.
- @todo: Test vamp ring with Friend of Mine
- @todo: Check if rings also set off mines

### GFX (Graphics)

- Projectile size halved, for ion & enemy bullets. Their vanilla size makes their hitboxes look larger than they really are.
- Rocket trails have much less smoke. Tiny Ryckets have less sparks too. It's now easier to see where rockets are, as the screen is less obscured by smoke.

### Audio

- Added custom hurt sounds for the player character (pitch-shifted human male wi. some EQ)
- Reduced the volume of the Shadow Cloak sound, down to 25%



## Important Changes

## Costs

- Reduced costs of the last enhancement 2 slots:
  - Cyberware: 40k > 30k
  - Gavel: 30k > 20k
- Reduced costs of secondary weapons. Cost reductions are more drastic for early game unlocks, when players are likely to be saving for enhancement slots.
- Costs should now be low enough to buy a few new unlocks impacting your savings as much.
- Murderous Lead is now a late-game unlock.

## New Gavel Mods

- ?Rapid Fire - edit: maybe make another balanced one? RoF++, DMG--?

