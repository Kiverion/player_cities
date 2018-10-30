factions_config = {}
-- If you want to hardcode the config settings just delete settingstypes.txt, and the line up to END. And then uncomment the hardcoded settings below and change it to whatever you want.
-- settingstypes
local flip = tonumber(minetest.settings:get("protection_max_depth")) or 512
factions_config.protection_max_depth = -flip
factions_config.protection_max_height = tonumber(minetest.settings:get("protection_max_height")) or 10000
factions_config.power_per_parcel = tonumber(minetest.settings:get("power_per_parcel")) or 1
factions_config.power_per_death = tonumber(minetest.settings:get("power_per_death")) or 1
factions_config.power_per_tick = tonumber(minetest.settings:get("power_per_tick")) or 2
factions_config.tick_time = tonumber(minetest.settings:get("tick_time")) or 60
factions_config.power_per_attack = tonumber(minetest.settings:get("power_per_attack")) or 10
factions_config.faction_name_max_length = tonumber(minetest.settings:get("faction_name_max_length")) or 50
factions_config.rank_name_max_length = tonumber(minetest.settings:get("rank_name_max_length")) or 25
factions_config.maximum_faction_inactivity = tonumber(minetest.settings:get("maximum_faction_inactivity")) or 604800
factions_config.maximum_parcelless_faction_time = tonumber(minetest.settings:get("maximum_parcelless_faction_time")) or 10800
factions_config.power = tonumber(minetest.settings:get("power")) or 0
factions_config.maxpower = tonumber(minetest.settings:get("maxpower")) or 0
factions_config.power_per_player = tonumber(minetest.settings:get("power_per_player")) or 1
factions_config.powermax_per_player = tonumber(minetest.settings:get("powermax_per_player")) or 12
factions_config.parcel_size = tonumber(minetest.settings:get("parcel_size")) or 16
factions_config.protection_depth_height_limit = minetest.settings:get_bool("protection_depth_height_limit") or true
factions_config.enable_power_per_player = minetest.settings:get_bool("power_per_playerb") or true
factions_config.attack_parcel = minetest.settings:get_bool("attack_parcel") or false
factions_config.faction_diplomacy = minetest.settings:get_bool("faction_diplomacy") or true
factions_config.protection_style = minetest.settings:get("protection_style") or "2d"
factions_config.faction_user_priv = minetest.settings:get("faction_user_priv") or false
-- END
--[[
-- hardcoded config settings
factions_config.protection_max_depth = -512
factions_config.protection_max_height = 10000
factions_config.power_per_parcel = 1
factions_config.power_per_death = 1
factions_config.power_per_tick = 2
factions_config.tick_time = 60
factions_config.power_per_attack = 10
factions_config.faction_name_max_length = 50
factions_config.rank_name_max_length = 25
factions_config.maximum_faction_inactivity = 604800
factions_config.maximum_parcelless_faction_time = 10800
factions_config.power = 0
factions_config.maxpower = 0
factions_config.power_per_player = 1
factions_config.powermax_per_player = 12
factions_config.parcel_size = 16
factions_config.protection_depth_height_limit = true
factions_config.enable_power_per_player = true
factions_config.attack_parcel = false
factions_config.faction_diplomacy = true
factions_config.protection_style = "2d"
factions_config.faction_user_priv = false
--]]