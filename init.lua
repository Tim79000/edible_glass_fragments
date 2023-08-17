-- yes

minetest.override_item("vessels:glass_fragments", {
	on_use = minetest.item_eat(-6),
})


local modpath = minetest.get_modpath("edible_glass_fragments")

if minetest.get_modpath("awards") then

dofile(modpath.."/awards.lua")

end


-- thanks joeenderman