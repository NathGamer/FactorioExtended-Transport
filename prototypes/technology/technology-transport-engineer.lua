data:extend(
{
  {
    type = "technology",
    name = "logistics-4",
    icon = "__base__/graphics/technology/logistics.png",
    icon_size = 128,
	prerequisites = {"automated-rail-transportation", "logistics-3"},
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
      },
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
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    
    order = "f-b-a-a",
  },
  {
    type = "technology",
    name = "logistics-5",
    icon = "__base__/graphics/technology/logistics.png",
    icon_size = 128,
	prerequisites = {"logistics-4"},
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
      },
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
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 30
    },
    
    order = "f-b-a-b",
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