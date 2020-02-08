local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}

-- offshore-pump                                mk1             mk2
-- max_health                                   150             300
-- pumping_speed                                20              40
--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["offshore-pump"]["offshore-pump"].fast_replaceable_group then
    data.raw["offshore-pump"]["offshore-pump"].fast_replaceable_group = "offshore-pump"
end
if not data.raw["offshore-pump"]["offshore-pump"].next_upgrade then
    data.raw["offshore-pump"]["offshore-pump"].next_upgrade = "offshore-pump-mk2"
end

local mk2 = table.deepcopy(data.raw["offshore-pump"]["offshore-pump"])
mk2.name = "offshore-pump-mk2"
mk2.minable.result = mk2.name
mk2.max_health = 300
mk2.pumping_speed = 40
mk2.icons = {
    {
        icon = mk2.icon,
        icon_mipmaps = mk2.icon_mipmaps,
        icon_size = mk2.icon_size,
        tint = green_tint
    }
}

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.picture[direction].tint = green_tint
end

data:extend({mk2})
