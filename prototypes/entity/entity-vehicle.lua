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

data:extend(
    {
        {
            type = "equipment-grid",
            name = "car-small-equipment-grid",
            width = 4,
            height = 4,
            equipment_categories = {"armor"}
        },
        {
            type = "equipment-grid",
            name = "car-medium-equipment-grid",
            width = 6,
            height = 6,
            equipment_categories = {"armor"}
        },
        {
            type = "equipment-grid",
            name = "car-large-equipment-grid",
            width = 8,
            height = 8,
            equipment_categories = {"armor"}
        }
    }
)

local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1}

data.raw["car"]["car"].equipment_grid = "car-small-equipment-grid"

local car = table.deepcopy(data.raw["car"]["car"])
car.name = "car-mk2"
car.equipment_grid = "car-medium-equipment-grid"
car.effectivity = 0.7
car.braking_power = "300kW"
car.inventory_size = 100
car.max_health = 600
car.energy_per_hit_point = 0.9
car.minable = {mining_time = 0.4, result = "car-mk2"}
car.icon = nil
car.guns = {"vehicle-machine-gun", "vehicle-rocket-launcher"}
car.animation.tint = green_tint
car.animation.layers[1].tint = green_tint
car.animation.layers[1].hr_version.tint = green_tint
car.icons = {
    {
        icon = "__base__/graphics/icons/car.png",
        tint = green_tint
    }
}

data:extend({car})

local car = table.deepcopy(data.raw["car"]["car"])
car.name = "car-mk3"
car.equipment_grid = "car-large-equipment-grid"
car.effectivity = 0.8
car.braking_power = "400kW"
car.inventory_size = 120
car.max_health = 750
car.energy_per_hit_point = 0.8
car.minable = {mining_time = 0.4, result = "car-mk3"}
car.icon = nil
car.guns = {"vehicle-machine-gun", "vehicle-rocket-launcher"}
car.animation.tint = blue_tint
car.animation.layers[1].tint = blue_tint
car.animation.layers[1].hr_version.tint = blue_tint
car.icons = {
    {
        icon = "__base__/graphics/icons/car.png",
        tint = blue_tint
    }
}

data:extend({car})

--------------------------------------------------------------------------------

data.raw["car"]["tank"].equipment_grid = "car-small-equipment-grid"

local tank = table.deepcopy(data.raw["car"]["tank"])
tank.name = "tank-mk2"
tank.equipment_grid = "car-medium-equipment-grid"
tank.braking_power = "600kW"
tank.inventory_size = 100
tank.max_health = 2500
tank.energy_per_hit_point = 0.4
tank.minable = {mining_time = 0.4, result = "tank-mk2"}
tank.icon = nil
tank.animation.tint = green_tint
tank.animation.layers[1].tint = green_tint
tank.animation.layers[1].hr_version.tint = green_tint
tank.icons = {
    {
        icon = "__base__/graphics/icons/tank.png",
        tint = green_tint
    }
}

data:extend({tank})

local tank = table.deepcopy(data.raw["car"]["tank"])
tank.name = "tank-mk3"
tank.equipment_grid = "car-large-equipment-grid"
tank.braking_power = "800kW"
tank.inventory_size = 120
tank.max_health = 3000
tank.energy_per_hit_point = 0.3
tank.minable = {mining_time = 0.4, result = "tank-mk3"}
tank.icon = nil
tank.animation.tint = blue_tint
tank.animation.layers[1].tint = blue_tint
tank.animation.layers[1].hr_version.tint = blue_tint
tank.icons = {
    {
        icon = "__base__/graphics/icons/tank.png",
        tint = blue_tint
    }
}

data:extend({tank})
