-- The electric generator.
-- A simple device to get started on the electric machines.
-- Inefficient and expensive in fuel (200EU per tick)
-- Also only allows for LV machinery to run.

minetest.register_alias("vp_generator", "farming_technic:vp_generator")

minetest.register_craft({
	output = 'farming_technic:vp_generator',
	recipe = {
		{'default:stone', 'default:furnace',        'default:stone'},
		{'default:stone', 'farming_technic:boiler', 'default:stone'},
		{'default:stone', 'farming_technic:vp_cable',       'default:stone'},
	}
})

technic.register_generator({tier="VP", supply=150})

