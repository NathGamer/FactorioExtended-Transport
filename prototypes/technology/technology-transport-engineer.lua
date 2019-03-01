data:extend(
{
  {
    type = "technology",
    name = "logistics-4",
    icon = "__base__/graphics/technology/logistics.png",
    icon_size = 128,
    prerequisites = {"logistics-3", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-inserter-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-mk1"
      },
      {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-to-ground-mk1"
      },
      {
        type = "unlock-recipe",
        recipe = "rapid-splitter-mk1"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-long-handed-inserter"
      }
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    
    order = "a-f-d",
  },
  {
    type = "technology",
    name = "logistics-5",
    icon = "__base__/graphics/technology/logistics.png",
    icon_size = 128,
    prerequisites = {"logistics-4", "speed-module-2", "advanced-electronics-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-inserter-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-to-ground-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "rapid-splitter-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "filter-long-handed-inserter"
      }
    },
    unit =
    {
      count = 800,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    
    order = "a-f-e",
  },
  {
    type = "technology",
    name = "stack-inserter-2",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stack-inserter-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "stack-filter-inserter-mk2"
      }
    },
    prerequisites = {"stack-inserter", "titanium-processing", "speed-module"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-o-b",
  },
  {
    type = "technology",
    name = "railway-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/railway.png",
    prerequisites = {"automated-rail-transportation", "advanced-electronics", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "locomotive-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "fluid-wagon-mk2"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    
    order = "c-g-b",
  },
  {
    type = "technology",
    name = "railway-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/railway.png",
    prerequisites = {"railway-2", "advanced-electronics-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "locomotive-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "fluid-wagon-mk3"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    
    order = "c-g-c",
  },
  {
    type = "technology",
    name = "fluid-handling-2",
    icon = "__base__/graphics/technology/fluid-handling.png",
    icon_size = 128,
    prerequisites = {"fluid-handling", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "pump-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "pipe-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "pipe-to-ground-mk2"
      }
    },
    unit =
    {
      count = 200,
      ingredients = 
      {
        {"automation-science-pack", 1}, 
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "d-a-b"
  },
})