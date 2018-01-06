data:extend(
{
  {
    type = "recipe",
	energy_required = 0.5,
    name = "blistering-inserter",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"advanced-circuit", 5},
	  {"speed-module", 2}
    },
    result = "blistering-inserter"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    name = "furious-inserter",
    enabled = false,
    ingredients =
    {
      {"blistering-inserter", 1},
      {"processing-unit", 5},
	  {"speed-module-2", 2}
    },
    result = "furious-inserter"
  },
  {
    type = "recipe",
    name = "furious-long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"long-handed-inserter", 1},
      {"steel-plate", 2}
    },
    result = "furious-long-handed-inserter"
  },
  {
    type = "recipe",
    name = "filter-long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {"furious-long-handed-inserter", 1},
	  {"filter-inserter", 1},
      {"steel-plate", 2}
    },
    result = "filter-long-handed-inserter"
  },
  
  
  {
    type = "recipe",
    name = "pipe-mk2",
    ingredients = 
	{
	  {"pipe", 1},
	  {"iron-plate", 5}
	},
    result = "pipe-mk2"
  },
  {
    type = "recipe",
    name = "pipe-to-ground-mk2",
    ingredients =
    {
      {"pipe-to-ground", 4},
      {"iron-plate", 5}
    },
    result_count = 2,
    result = "pipe-to-ground-mk2"
  },
  
  
  {
    type = "recipe",
    name = "storage-tank-mk2",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
	  {"storage-tank", 4},
      {"titanium-alloy", 15}
    },
    result= "storage-tank-mk2"
  },
  {
    type = "recipe",
    name = "pump-mk2",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	  {"pump", 4},
      {"advanced-circuit", 4},
      {"titanium-alloy", 5},
      {"pipe-mk2", 4},
      {"pollution-filter", 1}
    },
    result= "pump-mk2"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "blistering-transport-belt",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"express-transport-belt", 1},
      {type="fluid", name="lubricant", amount=2}
    },
    result = "blistering-transport-belt"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "furious-transport-belt",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"blistering-transport-belt", 1},
      {type="fluid", name="lubricant", amount=2}
    },
    result = "furious-transport-belt"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "blistering-transport-belt-to-ground",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"express-underground-belt", 4},
      {type="fluid", name="lubricant", amount=2}
    },
    result_count = 2,
    result = "blistering-transport-belt-to-ground"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "furious-transport-belt-to-ground",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"blistering-transport-belt-to-ground", 4},
      {type="fluid", name="lubricant", amount=4}
    },
    result_count = 2,
    result = "furious-transport-belt-to-ground"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "blistering-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"express-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=4}
    },
    result = "blistering-splitter"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "furious-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"blistering-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=8}
    },
    result = "furious-splitter"
  }
})