for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["fluid-handling-2"].researched then
    recipes["pipe-mk2"].enabled = true
    recipes["pipe-mk2"].reload()
    recipes["pipe-to-ground-mk2"].enabled = true
    recipes["pipe-to-ground-mk2"].reload()
  else
    recipes["pipe-mk2"].enabled = false
    recipes["pipe-mk2"].reload()
    recipes["pipe-to-ground-mk2"].enabled = false
    recipes["pipe-to-ground-mk2"].reload()
  end
end