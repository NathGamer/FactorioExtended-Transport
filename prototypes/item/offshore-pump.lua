local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}

local mk2 = table.deepcopy(data.raw.item["offshore-pump"])
mk2.name = "offshore-pump-mk2"
mk2.order = "b[fluids]-a[offshore-pump]2"
mk2.subgroup = "fb-fluids"
mk2.place_result = mk2.name
mk2.icons = {
    {
        icon = mk2.icon,
        icon_mipmaps = mk2.icon_mipmaps,
        icon_size = mk2.icon_size,
        tint = green_tint
    }
}

data:extend({mk2})
