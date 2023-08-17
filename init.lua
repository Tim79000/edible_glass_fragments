-- Yes

minetest.override_item("vessels:glass_fragments", {
	on_use = minetest.item_eat(-6),
})