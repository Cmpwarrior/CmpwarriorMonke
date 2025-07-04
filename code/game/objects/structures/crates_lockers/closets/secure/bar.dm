/obj/structure/closet/secure_closet/bar
	name = "booze storage"
	req_access = list(ACCESS_BAR)
	icon_state = "cabinet"
	resistance_flags = FLAMMABLE
	max_integrity = 70
	open_sound = 'sound/machines/wooden_closet_open.ogg'
	close_sound = 'sound/machines/wooden_closet_close.ogg'
	open_sound_volume = 25
	close_sound_volume = 50
	door_anim_time = 0 // no animation

/obj/structure/closet/secure_closet/bar/PopulateContents()
	..()
	for(var/i in 1 to 10)
		new /obj/item/reagent_containers/cup/glass/bottle/beer( src )
	new /obj/item/etherealballdeployer(src)
	new /obj/item/roulette_wheel_beacon(src)
	new /obj/item/storage/fancy/candle_box(src)
	new /obj/item/storage/fancy/candle_box(src)
	new /obj/item/generic_beacon/jukebox(src) //monkestation edit
