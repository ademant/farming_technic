
minetest.register_alias("vp_cable", "farming_technic:vp_cable")

minetest.register_craft({
	output = 'farming_technic:vp_cable 6',
	recipe = {
		{'group:wool',        'group:wool',        'group:wool'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wool',        'group:wool',        'group:wool'},
	}
}) 

technic.register_cable("VP", 2/16)

