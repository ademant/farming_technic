
--minetest.register_alias("grinder", "technic:lv_grinder")
minetest.register_craft({
	output = 'farming_technic:vp_grinder',
	recipe = {
		{'default:desert_stone', 'default:diamond',        'default:desert_stone'},
		{'default:desert_stone', 'farming_technic:gear', 'default:desert_stone'},
		{'technic:granite',      'farming_technic:vp_cable',       'technic:granite'},
	}
})

technic.register_grinder({tier="VP", demand={150}, speed=0.65})

