data:extend({   --add Sprite
    
    {
        type = "movement-bonus-equipment",
        name = "steel-exoskeleton",
        categories = { "armor", "spidertron-only" },
        energy_consumption = "300kW",
        energy_source = {
          type = "electric",
          usage_priority = "secondary-input",
        },
        movement_bonus = 0.4,
        shape = {
          width = 2,
          height = 4,
          type = "full",
        },
        sprite = {
          filename = "__More_Exoskeletons__/graphics/items/steel-exoskeleton.png",
          width = 64,
          height = 128,
          priority = "medium",
        },
    }
})