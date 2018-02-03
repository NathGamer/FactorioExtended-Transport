for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["logistics-3"].researched then
    technologies["railway-2"].researched = true
    technologies["railway-3"].researched = true
  end
end