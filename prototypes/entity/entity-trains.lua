data:extend({
  {
	--Cargo Wagon
    type = "cargo-wagon",
    name = "cargo-wagon-mk2",
    icon = "__FactorioExtended-Transport__/graphics/icons/cargo-wagon-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    inventory_size = 60,
    minable = {mining_time = 1, result = "cargo-wagon-mk2"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1200,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    vertical_selection_shift = -0.796875,
    weight = 1000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.25,
    air_resistance = 0.005,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 0, g = 77, b = 0, a = 0.5}, --Vanilla Color{r = 0.43, g = 0.23, b = 0, a = 0.5}
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 222,
          height = 205,
          back_equals_front = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0, -0.796875}
        },
        {
          flags = { "mask" },
          width = 196,
          height = 174,
          direction_count = 128,
          back_equals_front = true,
          apply_runtime_tint = true,
          shift = {0, -1.125},
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
          },
          line_length = 4,
          lines_per_file = 11,
        },
        {
          flags = { "compressed" },
          width = 246,
          height = 201,
          back_equals_front = true,
          draw_as_shadow = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.8, -0.078125}
        }
      }
    },
    horizontal_doors =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png",
          line_length = 1,
          width = 220,
          height = 33,
          frame_count = 8,
          shift = {0, -0.921875}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png",
          line_length = 1,
          width = 186,
          height = 38,
          frame_count = 8,
          shift = {0, -0.78125}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png",
          width = 182,
          height = 35,
          line_length = 1,
          frame_count = 8,
          shift = {0, -0.828125},
          apply_runtime_tint = true
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png",
          line_length = 1,
          width = 184,
          height = 28,
          frame_count = 8,
          shift = {0.015625, -1.125}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png",
          width = 185,
          height = 23,
          frame_count = 8,
          line_length = 1,
          shift = {0.015625, -1.17188},
          apply_runtime_tint = true
        }
      }
    },
    vertical_doors =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png",
          line_length = 8,
          width = 30,
          height = 202,
          frame_count = 8,
          shift = {0, -0.84375}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png",
          line_length = 8,
          width = 67,
          height = 169,
          frame_count = 8,
          shift = {0.015625, -1.01563}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png",
          line_length = 8,
          width = 56,
          height = 163,
          frame_count = 8,
          shift = {0, -1.10938},
          apply_runtime_tint = true
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png",
          line_length = 8,
          width = 32,
          height = 168,
          frame_count = 8,
          shift = {0, -1.125}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png",
          line_length = 8,
          width = 32,
          height = 166,
          frame_count = 8,
          shift = {0, -1.15625},
          apply_runtime_tint = true
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
  },
  {
    type = "cargo-wagon",
    name = "cargo-wagon-mk3",
    icon = "__FactorioExtended-Transport__/graphics/icons/cargo-wagon-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    inventory_size = 100,
    minable = {mining_time = 1, result = "cargo-wagon-mk3"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 2400,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    vertical_selection_shift = -0.796875,
    weight = 1000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.01,
    air_resistance = 0.0001,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 31, g = 64, b = 155, a = 0.5}, --Vanilla Color{r = 0.43, g = 0.23, b = 0, a = 0.5}
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 222,
          height = 205,
          back_equals_front = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0, -0.796875}
        },
        {
          flags = { "mask" },
          width = 196,
          height = 174,
          direction_count = 128,
          back_equals_front = true,
          apply_runtime_tint = true,
          shift = {0, -1.125},
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
          },
          line_length = 4,
          lines_per_file = 11,
        },
        {
          flags = { "compressed" },
          width = 246,
          height = 201,
          back_equals_front = true,
          draw_as_shadow = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.8, -0.078125}
        }
      }
    },
    horizontal_doors =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png",
          line_length = 1,
          width = 220,
          height = 33,
          frame_count = 8,
          shift = {0, -0.921875}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png",
          line_length = 1,
          width = 186,
          height = 38,
          frame_count = 8,
          shift = {0, -0.78125}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png",
          width = 182,
          height = 35,
          line_length = 1,
          frame_count = 8,
          shift = {0, -0.828125},
          apply_runtime_tint = true
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png",
          line_length = 1,
          width = 184,
          height = 28,
          frame_count = 8,
          shift = {0.015625, -1.125}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png",
          width = 185,
          height = 23,
          frame_count = 8,
          line_length = 1,
          shift = {0.015625, -1.17188},
          apply_runtime_tint = true
        }
      }
    },
    vertical_doors =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png",
          line_length = 8,
          width = 30,
          height = 202,
          frame_count = 8,
          shift = {0, -0.84375}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png",
          line_length = 8,
          width = 67,
          height = 169,
          frame_count = 8,
          shift = {0.015625, -1.01563}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png",
          line_length = 8,
          width = 56,
          height = 163,
          frame_count = 8,
          shift = {0, -1.10938},
          apply_runtime_tint = true
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png",
          line_length = 8,
          width = 32,
          height = 168,
          frame_count = 8,
          shift = {0, -1.125}
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png",
          line_length = 8,
          width = 32,
          height = 166,
          frame_count = 8,
          shift = {0, -1.15625},
          apply_runtime_tint = true
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
  },
  
  --Locomotive
  {
    type = "locomotive",
    name = "locomotive-mk2",
    icon = "__FactorioExtended-Transport__/graphics/icons/locomotive-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "locomotive-mk2"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 2000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
    selection_box = {{-1, -3}, {1, 3}},
    drawing_box = {{-1, -4}, {1, 3}},
    weight = 2000,
    max_speed = 1.5,
    max_power = "600kW",
    reversing_power_modifier = 0.8,
    braking_force = 15,
    friction_force = 0.50,
    vertical_selection_shift = -0.5,
    -- this is a percentage of current speed that will be subtracted
    air_resistance = 0.005,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    burner =
    {
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 3,
      smoke =
      {
        {
          name = "train-smoke",
          deviation = {0.3, 0.3},
          frequency = 100,
          position = {0, 0},
          starting_frame = 0,
          starting_frame_deviation = 60,
          height = 2,
          height_deviation = 0.5,
          starting_vertical_speed = 0.2,
          starting_vertical_speed_deviation = 0.1,
        }
      }
    },
    front_light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -16},
        size = 2,
        intensity = 0.6
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -16},
        size = 2,
        intensity = 0.6
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 32, g = 94, b = 65, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 238,
          height = 230,
          direction_count = 256,
          filenames =
          {
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-01.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-02.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-03.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-04.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-05.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-06.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-07.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/diesel-locomotive-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.0, -0.5},
          hr_version =
            {
            priority = "very-low",
            width = 474,
            height = 458,
            direction_count = 256,
            filenames =
            {
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-1.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-2.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-3.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-4.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-5.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-6.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-7.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-8.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-9.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-10.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-11.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-12.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-13.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-14.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-15.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk2/hr-diesel-locomotive-16.png"
            },
            line_length = 4,
            lines_per_file = 4,
            shift = {0.0, -0.5},
            scale = 0.5
            }
        },
        {
          priority = "very-low",
          flags = { "mask" },
          width = 236,
          height = 228,
          direction_count = 256,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.0, -0.5},
          apply_runtime_tint = true,
          hr_version =
            {
              priority = "very-low",
              flags = { "mask" },
              width = 472,
              height = 456,
              direction_count = 256,
              filenames =
              {
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"
              },
              line_length = 4,
              lines_per_file = 4,
              shift = {0.0, -0.5},
              apply_runtime_tint = true,
              scale = 0.5
            }
        },
        {
          priority = "very-low",
          flags = { "compressed" },
          width = 253,
          height = 212,
          direction_count = 256,
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {1, 0.3}
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    stop_trigger =
    {
      -- left side
      {
        type = "create-trivial-smoke",
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the left
        speed = {-0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
      },
      -- right side
      {
        type = "create-trivial-smoke",
        repeat_count = 125,
        
        smoke_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the right
        speed = {0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
      },
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/train-breaks.ogg",
            volume = 0.6
          },
        }
      },
    },
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-engine.ogg",
        volume = 0.4
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    sound_minimum_speed = 0.5;
  },
  {
    type = "locomotive",
    name = "locomotive-mk3",
    icon = "__FactorioExtended-Transport__/graphics/icons/locomotive-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "locomotive-mk3"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 3000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
    selection_box = {{-1, -3}, {1, 3}},
    drawing_box = {{-1, -4}, {1, 3}},
    weight = 2000,
    max_speed = 2.0,
    max_power = "600kW",
    reversing_power_modifier = 1.0,
    braking_force = 20,
    friction_force = 0.25,
    vertical_selection_shift = -0.5,
    -- this is a percentage of current speed that will be subtracted
    air_resistance = 0.0075,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    burner =
    {
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 3,
      smoke =
      {
        {
          name = "train-smoke",
          deviation = {0.3, 0.3},
          frequency = 100,
          position = {0, 0},
          starting_frame = 0,
          starting_frame_deviation = 60,
          height = 2,
          height_deviation = 0.5,
          starting_vertical_speed = 0.2,
          starting_vertical_speed_deviation = 0.1,
        }
      }
    },
    front_light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -16},
        size = 2,
        intensity = 0.6
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -16},
        size = 2,
        intensity = 0.6
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 32, g = 68, b = 94, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 238,
          height = 230,
          direction_count = 256,
          filenames =
          {
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-01.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-02.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-03.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-04.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-05.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-06.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-07.png",
            "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/diesel-locomotive-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.0, -0.5},
          hr_version =
            {
            priority = "very-low",
            width = 474,
            height = 458,
            direction_count = 256,
            filenames =
            {
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-1.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-2.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-3.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-4.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-5.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-6.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-7.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-8.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-9.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-10.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-11.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-12.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-13.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-14.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-15.png",
              "__FactorioExtended-Transport__/graphics/entity/diesel-locomotive-mk3/hr-diesel-locomotive-16.png"
            },
            line_length = 4,
            lines_per_file = 4,
            shift = {0.0, -0.5},
            scale = 0.5
            }
        },
        {
          priority = "very-low",
          flags = { "mask" },
          width = 236,
          height = 228,
          direction_count = 256,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.0, -0.5},
          apply_runtime_tint = true,
          hr_version =
            {
              priority = "very-low",
              flags = { "mask" },
              width = 472,
              height = 456,
              direction_count = 256,
              filenames =
              {
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png",
                "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"
              },
              line_length = 4,
              lines_per_file = 4,
              shift = {0.0, -0.5},
              apply_runtime_tint = true,
              scale = 0.5
            }
        },
        {
          priority = "very-low",
          flags = { "compressed" },
          width = 253,
          height = 212,
          direction_count = 256,
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {1, 0.3}
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    stop_trigger =
    {
      -- left side
      {
        type = "create-trivial-smoke",
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the left
        speed = {-0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
      },
      -- right side
      {

        type = "create-trivial-smoke",
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the right
        speed = {0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
      },
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/train-breaks.ogg",
            volume = 0.6
          },
        }
      },
    },
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-engine.ogg",
        volume = 0.4
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    sound_minimum_speed = 0.5;
  },
  
  
  --Fluid Wagon
  {
    type = "fluid-wagon",
    name = "fluid-wagon-mk2",
    icon = "__FactorioExtended-Transport__/graphics/icons/fluid-wagon-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "fluid-wagon-mk2"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1000,
    capacity = 25000 * 3,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    gui_front_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_center_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_back_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_connect_front_center_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_connect_center_back_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_front_center_tank_indiciation =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
      width = 32,
      height = 32,
      flags = {"icon"}
    },
    gui_center_back_tank_indiciation =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
      width = 32,
      height = 32,
      flags = {"icon"}
    },
    vertical_selection_shift = -0.796875,
    weight = 4500,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.50,
    air_resistance = 0.05,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 6,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 75
      },
      {
        type = "physical",
        decrease = 15,
        percent = 40
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 40
      },
      {
        type = "acid",
        decrease = 10,
        percent = 30
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 0, g = 77, b = 0, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 208,
          height = 210,
          back_equals_front = true,
          direction_count = 128,
          filenames =
          {
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/fluid-wagon-1.png",
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/fluid-wagon-2.png",
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/fluid-wagon-3.png",
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/fluid-wagon-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0 + 0.013, -1 + 0.077},
          hr_version =
          {
            priority = "very-low",
            width = 416,
            height = 419,
            back_equals_front = true,
            direction_count = 128,
            filenames =
            {
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-1.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-2.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-3.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-4.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-5.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-6.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-7.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk2/hr-fluid-wagon-8.png"
            },
            line_length = 4,
            lines_per_file = 4,
            shift = {0 + 0.013, -1 + 0.077},
            scale = 0.5
          }
        },
        {
          flags = { "compressed" },
          width = 251,
          height = 188,
          back_equals_front = true,
          draw_as_shadow = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-1.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-2.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-3.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.875 + 0.013, 0.3125 + 0.077},
          hr_version =
          {
            flags = { "compressed" },
            width = 501,
            height = 375,
            back_equals_front = true,
            draw_as_shadow = true,
            direction_count = 128,
            filenames =
            {
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-1.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-2.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-3.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-4.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-5.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-6.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-7.png"
            },
            line_length = 4,
            lines_per_file = 5,
            shift = {0.875 + 0.013, 0.3125 + 0.077},
            scale = 0.5
          }
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
  },
  {
    type = "fluid-wagon",
    name = "fluid-wagon-mk3",
    icon = "__FactorioExtended-Transport__/graphics/icons/fluid-wagon-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "fluid-wagon-mk3"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1200,
    capacity = 25000 * 6,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    gui_front_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/front-tank.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_center_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/center-tank.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_back_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/back-tank.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_connect_front_center_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/connector-front-center.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_connect_center_back_tank =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/connector-center-back.png",
      width = 64,
      height = 64,
      flags = {"icon"}
    },
    gui_front_center_tank_indiciation =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/1.png",
      width = 32,
      height = 32,
      flags = {"icon"}
    },
    gui_center_back_tank_indiciation =
    {
      filename = "__base__/graphics/entity/fluid-wagon/gui/2.png",
      width = 32,
      height = 32,
      flags = {"icon"}
    },
    vertical_selection_shift = -0.796875,
    weight = 6000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.50,
    air_resistance = 0.05,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 6,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 80
      },
      {
        type = "physical",
        decrease = 15,
        percent = 60
      },
      {
        type = "impact",
        decrease = 50,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 60
      },
      {
        type = "acid",
        decrease = 10,
        percent = 50
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 153, g = 0, b = 0, a = 0.5},
    pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 208,
          height = 210,
          back_equals_front = true,
          direction_count = 128,
          filenames =
          {
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/fluid-wagon-1.png",
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/fluid-wagon-2.png",
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/fluid-wagon-3.png",
            "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/fluid-wagon-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0 + 0.013, -1 + 0.077},
          hr_version =
          {
            priority = "very-low",
            width = 416,
            height = 419,
            back_equals_front = true,
            direction_count = 128,
            filenames =
            {
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-1.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-2.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-3.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-4.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-5.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-6.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-7.png",
              "__FactorioExtended-Transport__/graphics/entity/fluid-wagon-mk3/hr-fluid-wagon-8.png"
            },
            line_length = 4,
            lines_per_file = 4,
            shift = {0 + 0.013, -1 + 0.077},
            scale = 0.5
          }
        },
        {
          flags = { "compressed" },
          width = 251,
          height = 188,
          back_equals_front = true,
          draw_as_shadow = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-1.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-2.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-3.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.875 + 0.013, 0.3125 + 0.077},
          hr_version =
          {
            flags = { "compressed" },
            width = 501,
            height = 375,
            back_equals_front = true,
            draw_as_shadow = true,
            direction_count = 128,
            filenames =
            {
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-1.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-2.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-3.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-4.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-5.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-6.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-7.png"
            },
            line_length = 4,
            lines_per_file = 5,
            shift = {0.875 + 0.013, 0.3125 + 0.077},
            scale = 0.5
          }
        }
      }
    },
    wheels = standard_train_wheels,
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
  }
})