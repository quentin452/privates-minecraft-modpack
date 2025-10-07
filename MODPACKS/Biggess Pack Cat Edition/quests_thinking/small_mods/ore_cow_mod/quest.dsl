## See _dsl_reference.md for full syntax details   
     
# ore_cow_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ore_cow_mod
@filename ore_cow_mod_1.7.10.jar
@size 0.04MB
@category small_mods
@quest_line ore_cow_mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ore_cow_mod_discover
    title: Discover ore_cow_mod
    desc: Find and identify items or blocks from ore_cow_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ore_cow_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ore_cow_mod_intro
    title: Introduction to ore_cow_mod
    desc: Learn the basics of ore_cow_mod and craft your first item
    requires: ore_cow_mod Quest Line:ore_cow_mod_discover
    logic: AND
    task: craft "any item from ore_cow_mod" 1
    reward: item minecraft:book 1 "ore_cow_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ore_cow_mod_master
    title: Master ore_cow_mod
    desc: Become proficient with advanced ore_cow_mod mechanics
    requires: ore_cow_mod Quest Line:ore_cow_mod_intro
    logic: AND
    task: collect "advanced items from ore_cow_mod" 5
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
