

if minetest.get_modpath("technic") ~= nil then
	technic.register_tier("VP", "Vapor driven")

	local path = farming_technic.modpath

	-- Wiring stuff
	dofile(path.."/cables.lua")
	dofile(path.."/battery_box.lua")

	-- Generators
	dofile(path.."/water_mill.lua")
	dofile(path.."/generator.lua")

	-- Machines
	dofile(path.."/vapor_furnace.lua")
	dofile(path.."/grinder.lua")

end
