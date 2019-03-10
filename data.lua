require("prototypes.item.item-trains")
require("prototypes.item.item-transport")
require("prototypes.recipe.recipe-trains")
require("prototypes.recipe.recipe-transport")
require("prototypes.entity.entity-trains")
require("prototypes.entity.entity-transport")
require("prototypes.technology.technology-transport-engineer")

data.raw["pipe-to-ground"]["pipe-to-ground"].fast_replaceable_group = "pipe"
data.raw["pipe"]["pipe"].next_upgrade = "pipe-mk2"
data.raw["pipe-to-ground"]["pipe-to-ground"].next_upgrade = "pipe-to-ground-mk2"
data.raw["inserter"]["fast-inserter"].next_upgrade = "fast-inserter-mk2"
data.raw["storage-tank"]["storage-tank"].next_upgrade = "storage-tank-mk2"
data.raw["pump"]["pump"].next_upgrade = "pump-mk2"
data.raw["transport-belt"]["express-transport-belt"].next_upgrade = "rapid-transport-belt-mk1"
data.raw["underground-belt"]["express-underground-belt"].next_upgrade = "rapid-transport-belt-to-ground-mk1"
data.raw["splitter"]["express-splitter"].next_upgrade = "rapid-splitter-mk1"
data.raw["inserter"]["stack-inserter"].next_upgrade = "stack-inserter-mk2"
data.raw["inserter"]["stack-filter-inserter"].next_upgrade = "stack-filter-inserter-mk2"
