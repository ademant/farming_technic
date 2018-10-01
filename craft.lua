local S = farming.intllib
local modname=minetest.get_current_modname()

-- define seed crafting
if (minetest.modpath("technic") and minetest.modpath("farming")) then
  technic.register_grinder_recipe({input = {"farming:seed_wheat 3"},output={"farming:flour"})
end
