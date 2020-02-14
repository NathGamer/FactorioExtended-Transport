local function init_supported_loaders()
    if script.active_mods["loader-redux"] then
    -- Add something here later once we hear back from "loader-redux" dev
    -- remote.call("loader-redux", "add_loader", "rapid-transport-belt-mk1")
    -- remote.call("loader-redux", "add_loader", "rapid-transport-belt-mk2")
    end
end

script.on_load(
    function()
        init_supported_loaders()
    end
)

script.on_configuration_changed(
    function()
        init_supported_loaders()
    end
)
