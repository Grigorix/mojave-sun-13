/obj/item/restraints/legcuffs/bola/ms13
	name = "bola"
	desc = "A restraining device designed to be thrown at the target. Upon connecting with said target, it will wrap around their legs, making it difficult for them to move quickly."
	icon = 'icons/obj/items_and_weapons.dmi'
	icon_state = "bola"
	lefthand_file = null
	righthand_file = null
	breakouttime = 35//easy to apply, easy to break out of
	gender = NEUTER
	slot_flags = ITEM_SLOT_BELT

/obj/item/restraints/handcuffs/ms13
	grid_height = 32
	grid_width = 64

/obj/item/restraints/handcuffs/ms13/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/item_scaling, 0.45, 1)
