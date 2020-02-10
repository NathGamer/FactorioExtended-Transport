local mk2 = table.deepcopy(data.raw.recipe["offshore-pump"])
mk2.name = "offshore-pump-mk2"
mk2.enabled = false
mk2.result = mk2.name
mk2.ingredients = {
    {"offshore-pump", 2},
    {"advanced-circuit", 2},
    {"pipe-mk2", 2},
    {"engine-unit", 2}
}

data:extend({mk2})
