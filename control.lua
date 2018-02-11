require("test")
if not extended then extended = {} end



remote.add_interface("trainTint", {
  test = function( itemName, tint )
    for _,surf in pairs(game.surfaces) do
      for _,sprite in pairs(surf.find_entities_filtered{name=itemName}) do
        --sprite.color = { r = 1, g = 0, b=0}
        sprite.color = tint
      end
    end
  end
})

