-- pipe-to-ground                               mk1                                 mk2
-- max_health                                   150                                 200
--

local mk2 = table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
mk2.name = "pipe-to-ground-mk2"
mk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk2.name .. ".png"
mk2.icon_size = 32
mk2.icon_mipmaps = nil
mk2.minable.result = mk2.name
mk2.max_health = 200
mk2.fluid_box.pipe_connections[2].max_underground_distance = 20

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.fluid_box.pipe_covers[direction].layers[1].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/pipe-cover-" .. direction .. ".png"
    mk2.fluid_box.pipe_covers[direction].layers[1].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/hr-pipe-cover-" .. direction .. ".png"
end

mk2.pictures.up.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-mk2-up.png"
mk2.pictures.up.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png"
mk2.pictures.down.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-mk2-down.png"
mk2.pictures.down.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png"
mk2.pictures.left.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-mk2-left.png"
mk2.pictures.left.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png"
mk2.pictures.right.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-mk2-right.png"
mk2.pictures.right.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png"

data:extend({mk2})
