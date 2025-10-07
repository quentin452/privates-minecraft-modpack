## See _dsl_reference.md for full syntax details   
     
# BatBelt Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BatBelt
@filename BatBelt-1.1.0.jar
@size 0.03MB
@category small_mods
@quest_line BatBelt Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest batbelt_discover
    title: Discover BatBelt
    desc: Find and identify items or blocks from BatBelt
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BatBelt"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest batbelt_intro
    title: Introduction to BatBelt
    desc: Learn the basics of BatBelt and craft your first item
    requires: BatBelt Quest Line:batbelt_discover
    logic: AND
    task: craft "any item from BatBelt" 1
    reward: item minecraft:book 1 "BatBelt Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest batbelt_master
    title: Master BatBelt
    desc: Become proficient with advanced BatBelt mechanics
    requires: BatBelt Quest Line:batbelt_intro
    logic: AND
    task: collect "advanced items from BatBelt" 5
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
