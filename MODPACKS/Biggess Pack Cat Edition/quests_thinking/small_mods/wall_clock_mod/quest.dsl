## See _dsl_reference.md for full syntax details   
     
# wall_clock_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod wall_clock_mod
@filename wall_clock_mod_1.7.10.jar
@size 0.09MB
@category small_mods
@quest_line wall_clock_mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wall_clock_mod_discover
    title: Discover wall_clock_mod
    desc: Find and identify items or blocks from wall_clock_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from wall_clock_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wall_clock_mod_intro
    title: Introduction to wall_clock_mod
    desc: Learn the basics of wall_clock_mod and craft your first item
    requires: wall_clock_mod Quest Line:wall_clock_mod_discover
    logic: AND
    task: craft "any item from wall_clock_mod" 1
    reward: item minecraft:book 1 "wall_clock_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wall_clock_mod_master
    title: Master wall_clock_mod
    desc: Become proficient with advanced wall_clock_mod mechanics
    requires: wall_clock_mod Quest Line:wall_clock_mod_intro
    logic: AND
    task: collect "advanced items from wall_clock_mod" 5
    reward: choice
        minecraft:diamond 3
        minecraft:emerald 5
        minecraft:gold_ingot 8
    repeatable: no
    auto_claim: no

# TODO: Customize the quests above for this specific mod
# TODO: Remove unused example quests
# TODO: Add mod-specific items, blocks, and mechanics
# TODO: Set proper item IDs and counts
# TODO: Add appropriate descriptions and titles
