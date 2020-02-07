for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    if technologies["factorio-extended-fluid-handling"].researched then
        recipes["offshore-pump-mk2"].enabled = true
        recipes["offshore-pump-mk2"].reload()
    end
end
