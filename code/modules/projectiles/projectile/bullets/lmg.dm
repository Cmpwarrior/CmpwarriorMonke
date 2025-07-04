// C3D (Borgs)

/obj/projectile/bullet/c3d
	generic_name = "bullet"
	damage = 20

// Mech LMG

/obj/projectile/bullet/lmg
	generic_name = "bullet"
	damage = 20

// Mech FNX-99

/obj/projectile/bullet/incendiary/fnx99
	generic_name = "bullet"
	damage = 20

// Turrets

/obj/projectile/bullet/manned_turret
	generic_name = "bullet"
	damage = 20

/obj/projectile/bullet/manned_turret/hmg
	generic_name = "bullet"
	icon_state = "redtrac"

/obj/projectile/bullet/syndicate_turret
	generic_name = "bullet"
	damage = 20

// 7.12x82mm (SAW)

/obj/projectile/bullet/mm712x82
	name = "7.12x82mm bullet"
	damage = 45
	armour_penetration = 10
	armour_ignorance = 10
	wound_bonus = -50
	wound_falloff_tile = 0

/obj/projectile/bullet/mm712x82/ap
	name = "7.12x82mm armor-piercing bullet"
	armour_penetration = 85
	speed = 0.3 //monke edit

/obj/projectile/bullet/mm712x82/hp
	name = "7.12x82mm hollow-point bullet"
	damage = 50
	sharpness = SHARP_EDGED
	weak_against_armour = TRUE
	wound_bonus = -40
	bare_wound_bonus = 30
	wound_falloff_tile = -8

/obj/projectile/bullet/incendiary/mm712x82
	name = "7.12x82mm incendiary bullet"
	damage = 15
	fire_stacks = 3
	speed = 0.6 //monke edit

/obj/projectile/bullet/mm712x82/match
	name = "7.12x82mm match bullet"
	ricochets_max = 2
	ricochet_chance = 60
	ricochet_auto_aim_range = 4
	ricochet_incidence_leeway = 55
	speed = 0.3 //monke edit

/obj/projectile/bullet/mm712x82/bouncy
	name = "7.12x82mm rubber bullet"
	damage = 20
	ricochets_max = 40
	ricochet_chance = 500 // will bounce off anything and everything, whether they like it or not
	ricochet_auto_aim_range = 4
	ricochet_incidence_leeway = 0
	ricochet_decay_chance = 0.9
	speed = 0.6 //monke edit


// 12.7x70mm (Malone / tank MG)

/obj/projectile/bullet/mm127x70
	name = "12.7x70mm bullet"
	damage = 15
	armour_penetration = 5
	wound_bonus = -50
	wound_falloff_tile = 0
