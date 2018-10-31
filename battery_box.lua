-- VP Flywheel

minetest.register_craft({
	output = 'farming_technic:vp_battery_box0',
	recipe = {
		{'group:wood',      'group:wood',             'group:wood'},
		{'farming_technic:flywheel', 'farming_technic:gear', 'farming_technic:flywheel'},
		{'farming_technic:flywheel', 'farming_technic:vp_cable',       'farming_technic:flywheel'},
	}
})

technic.register_battery_box({
	tier           = "VP",
	max_charge     = 20000,
	charge_rate    = 150,
	discharge_rate = 400,
	charge_step    = 50,
	discharge_step = 80,
})

