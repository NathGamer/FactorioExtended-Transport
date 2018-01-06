data:extend(
{
  {
    type = "technology",
    name = "logistics-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
	prerequisites = {"automated-rail-transportation", "logistics-3"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "blistering-inserter"
      },
	  {
        type = "unlock-recipe",
        recipe = "blistering-transport-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "blistering-transport-belt-to-ground"
      },
	  {
        type = "unlock-recipe",
        recipe = "blistering-splitter"
      }
    },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    
    order = "f-b-a-a",
  },
  {
    type = "technology",
    name = "logistics-5",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
	prerequisites = {"logistics-4"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "furious-inserter"
      },
	  {
        type = "unlock-recipe",
        recipe = "furious-transport-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "furious-transport-belt-to-ground"
      },
	  {
        type = "unlock-recipe",
        recipe = "furious-splitter"
      },
	  {
        type = "unlock-recipe",
        recipe = "filter-long-handed-inserter"
      },
	  {
        type = "unlock-recipe",
        recipe = "furious-long-handed-inserter"
      }
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    
    order = "f-b-a-b",
  },
  
  
  {
    type = "technology",
    name = "fluid-handling-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/fluid-handling.png",
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
      }
    },
    unit =
    {
      count = 75,
      ingredients = 
	  {
		{"science-pack-1", 2}, 
		{"science-pack-2", 1}
	  },
      time = 30
    },
    order = "d-a-b"
  },
})