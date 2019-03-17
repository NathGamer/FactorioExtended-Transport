-- If another mod updates base game fast_replaceable_group, update factorio extended entities to match so that we can still 
--  upgrade entities with upgrade planner
data.raw["pipe-to-ground"]["pipe-to-ground-mk2"].fast_replaceable_group = data.raw["pipe-to-ground"]["pipe-to-ground"].fast_replaceable_group

data.raw["inserter"]["fast-long-handed-inserter"].fast_replaceable_group = data.raw["inserter"]["long-handed-inserter"].fast_replaceable_group