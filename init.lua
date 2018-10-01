-- Global farming namespace

farming_technic = {}
farming_technic.path = minetest.get_modpath("farming_technic")
farming_technic.config = minetest.get_mod_storage()

local S = dofile(farming.path .. "/intllib.lua")
farming_technic.intllib = S


minetest.log("action", "[MOD]"..minetest.get_current_modname().." -- start loading from "..minetest.get_modpath(minetest.get_current_modname()))
-- Load files


dofile(farming_technic.path .. "/craft.lua")



minetest.log("action", "[MOD]"..minetest.get_current_modname().." -- loaded ")
