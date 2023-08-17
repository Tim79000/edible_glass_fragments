awards.register_award("edible_glass_fragments:touch_glass", {
	title = ("Touch Glass"),
	icon = "edible_glass_fragments_touch_glass.png",
	description = ("Eat your first piece of glass."),
	trigger = {
		type = "eat",
		item = "vessels:glass_fragments",
		target = 1
	}
})