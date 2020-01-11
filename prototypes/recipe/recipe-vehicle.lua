data:extend(
{
  {
    type = "recipe",
    energy_required = 2,
    name = "car-mk2",
    enabled = false,
    ingredients =
    {
      {"car", 2},
      {"titanium-alloy", 20},
      {"electric-engine-unit", 20},
      {"advanced-circuit", 2}
    },
    result = "car-mk2"
  },
  {
    type = "recipe",
    energy_required = 2,
    name = "car-mk3",
    enabled = false,
    ingredients =
    {
      {"car-mk2", 2},
      {"titanium-alloy", 50},
      {"electric-engine-unit", 50},
      {"processing-unit", 2}
    },
    result = "car-mk3"
  },
  {
    type = "recipe",
    name = "tank-mk2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"tank", 2},
      {"titanium-alloy", 20},
      {"electric-engine-unit", 20},
      {"advanced-circuit", 10},
    },
    result = "tank-mk2"
  },
  {
    type = "recipe",
    name = "tank-mk3",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"tank-mk2", 2},
      {"titanium-alloy", 50},
      {"electric-engine-unit", 50},
      {"processing-unit", 10},
    },
    result = "tank-mk3"
  },
  
})