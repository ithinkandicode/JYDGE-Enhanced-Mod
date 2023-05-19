

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

- This is the one cut weapon from the vanilla game files.
- The game has a limit of 14 weapons, so 1 weapon had to be sacrificed. I went with the Plasma Shotgun, as Plasma Burst does something similar already.
- The vanilla version is pretty weak. This new version has an improved fire rate, damage, and projectile count. IT keeps its very long range.

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

- ?Piercing Pule (RAIL_PULSE)



## Gavel Mods

- ?Rapid Fire - edit: maybe make another balanced one? RoF++, DMG--?
