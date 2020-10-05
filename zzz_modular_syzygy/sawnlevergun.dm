/obj/item/weapon/gun/projectile/shotgun/leveraction/sawn
	name = "sawn-off lever-action shotgun"
	desc = "A favourite of bootleggers everywhere."
	icon = 'zzz_modular_syzygy/icons/sawnlevergun.dmi'
	icon_state = "sawnlevergun"
	item_state = "sawnlevergun"
	slot_flags = SLOT_BELT|SLOT_HOLSTER
	can_dual = 1
	ammo_type = /obj/item/ammo_casing/shotgun/pellet
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_WOOD = 10)
	w_class = ITEM_SIZE_SMALL
	force = WEAPON_FORCE_PAINFUL
	damage_multiplier = 0.8 //slightly weaker due to sawn-off barrel
	recoil_buildup = 1.4 //The sawn-off at least keeps the shoulder stock. This insane thing has a pistol grip!
	one_hand_penalty = 10 //compact shotgun level