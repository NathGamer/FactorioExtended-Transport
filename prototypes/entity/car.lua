data:extend(
    {
        {
            type = "gun",
            name = "vehicle-rocket-launcher",
            icon = "__base__/graphics/icons/rocket-launcher.png",
            icon_size = 64,
            flags = {"hidden"},
            subgroup = "gun",
            order = "d[rocket-launcher]",
            attack_parameters = {
                type = "projectile",
                ammo_category = "rocket",
                movement_slow_down_factor = 0.8,
                cooldown = 60,
                projectile_creation_distance = 0.6,
                range = 36,
                projectile_center = {-0.17, 0},
                sound = {
                    {
                        filename = "__base__/sound/fight/rocket-launcher.ogg",
                        volume = 0.7
                    }
                }
            },
            stack_size = 5
        }
    }
)

local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1}

data.raw["car"]["car"].equipment_grid = "car-small-equipment-grid"

local mk2 = table.deepcopy(data.raw["car"]["car"])
mk2.name = "car-mk2"
mk2.equipment_grid = "car-medium-equipment-grid"
mk2.effectivity = 0.7
mk2.braking_power = "300kW"
mk2.inventory_size = 100
mk2.max_health = 600
mk2.energy_per_hit_point = 0.9
mk2.minable.result = mk2.name
mk2.icon = nil
mk2.guns = {"vehicle-machine-gun", "vehicle-rocket-launcher"}
mk2.animation.tint = green_tint
mk2.animation.layers[1].tint = green_tint
mk2.animation.layers[1].hr_version.tint = green_tint
mk2.icons = {
    {
        icon = "__base__/graphics/icons/car.png",
        tint = green_tint
    }
}

local mk3 = table.deepcopy(data.raw["car"]["car"])
mk3.name = "car-mk3"
mk3.equipment_grid = "car-large-equipment-grid"
mk3.effectivity = 0.8
mk3.braking_power = "400kW"
mk3.inventory_size = 120
mk3.max_health = 750
mk3.energy_per_hit_point = 0.8
mk3.minable.result = mk3.name
mk3.icon = nil
mk3.guns = {"vehicle-machine-gun", "vehicle-rocket-launcher"}
mk3.animation.tint = blue_tint
mk3.animation.layers[1].tint = blue_tint
mk3.animation.layers[1].hr_version.tint = blue_tint
mk3.icons = {
    {
        icon = "__base__/graphics/icons/car.png",
        tint = blue_tint
    }
}

data:extend({mk2, mk3})
