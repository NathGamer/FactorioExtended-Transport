-- pump                                         mk1                                 mk2
-- max_health                                   180                                 360
-- energy_source.drain                          1kW                                 1kW
-- energy_usage                                 29kW                                60kW
-- pumping_speed                                200                                 400
--
local mk2 = table.deepcopy(data.raw["pump"]["pump"])
mk2.name = "pump-mk2"
mk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk2.name .. ".png"
mk2.icon_size = 32
mk2.icon_mipmaps = nil
mk2.minable.result = mk2.name
mk2.max_health = 360
mk2.energy_source.drain = "1kW"
mk2.energy_usage = "60kW"
mk2.pumping_speed = 400

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.animations[direction].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pump/pump-" .. direction .. ".png"
    mk2.animations[direction].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pump/hr-pump-" .. direction .. ".png"
    mk2.fluid_box.pipe_covers[direction].layers[1].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/pipe-cover-" .. direction .. ".png"
    mk2.fluid_box.pipe_covers[direction].layers[1].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/hr-pipe-cover-" .. direction .. ".png"
end

data:extend({mk2})
