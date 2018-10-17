factions_config = {}
local flip = minetest.settings:get("protection_max_depth") or 512
factions_config.protection_max_depth = -flip
factions_config.protection_max_height = minetest.settings:get("protection_max_height") or 10000
factions_config.power_per_parcel = minetest.settings:get("power_per_parcel") or 0.5
factions_config.power_per_death = minetest.settings:get("power_per_death") or 0.25
factions_config.power_per_tick = minetest.settings:get("power_per_tick") or 0.125
factions_config.tick_time = minetest.settings:get("tick_time") or 60
factions_config.power_per_attack = minetest.settings:get("power_per_attack") or 10
factions_config.faction_name_max_length = minetest.settings:get("faction_name_max_length") or 50
factions_config.rank_name_max_length = minetest.settings:get("rank_name_max_length") or 25
factions_config.maximum_faction_inactivity = minetest.settings:get("maximum_faction_inactivity") or 604800
factions_config.maximum_parcelless_faction_time = minetest.settings:get("maximum_parcelless_faction_time") or 10800
factions_config.power = minetest.settings:get("power") or 0
factions_config.maxpower = minetest.settings:get("maxpower") or 0
factions_config.power_per_player = minetest.settings:get("power_per_player") or 0.125
factions_config.powermax_per_player = minetest.settings:get("powermax_per_player") or 2
factions_config.parcel_size = minetest.settings:get("parcel_size") or 16
factions_config.protection_depth_height_limit = minetest.settings:get_bool("protection_depth_height_limit") or true
factions_config.enable_power_per_player = minetest.settings:get_bool("power_per_playerb") or true
factions_config.attack_parcel = minetest.settings:get_bool("attack_parcel") or false
factions_config.faction_diplomacy = minetest.settings:get_bool("faction_diplomacy") or false
factions_config.protection_style = minetest.settings:get("protection_style") or "classic"
--[[
factions_config.protection_max_depth = -512
factions_config.protection_max_height = 10000
factions_config.power_per_parcel = 0.5
factions_config.power_per_death = 0.25
factions_config.power_per_tick = 0.125
factions_config.tick_time = 60
factions_config.power_per_attack = 10
factions_config.faction_name_max_length = 50
factions_config.rank_name_max_length = 25
factions_config.maximum_faction_inactivity = 604800
factions_config.maximum_parcelless_faction_time = 10800
factions_config.power = 0
factions_config.maxpower = 0
factions_config.power_per_player = 0.125
factions_config.powermax_per_player = 2
factions_config.parcel_size = 16
factions_config.protection_depth_height_limit = true
factions_config.enable_power_per_player = true
factions_config.attack_parcel = false
factions_config.faction_diplomacy = false
factions_config.protection_style = "classic"
--]]