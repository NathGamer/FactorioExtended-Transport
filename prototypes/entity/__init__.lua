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

require("cargo-wagon")
require("fluid-wagon")
require("locomotive")

require("fast-inserters")
require("long-handed-inserter")
require("stack-inserter")

require("offshore-pump")
require("pump")
require("pipe")
require("pipe-to-ground")
require("storage-tank")

require("splitter")
require("underground-belt")
require("transport-belt")

require("car")
require("tank")
