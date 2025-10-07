## See _dsl_reference.md for full syntax details   
     
# roguelike Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod roguelike
@filename roguelike-1.5.5.jar
@size 0.57MB
@category small_mods
@quest_line roguelikeQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest roguelike_discover
    title: Discover roguelike
    desc: Find and identify items or blocks from roguelike
    requires: none
    logic: AND
    task: checkbox "Explore and find items from roguelike"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest roguelike_intro
    title: Introduction to roguelike
    desc: Learn the basics of roguelike and craft your first item
    requires: roguelikeQL:roguelike_discover
    logic: AND
    task: craft "any item from roguelike" 1
    reward: item minecraft:book 1 "roguelike Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest roguelike_master
    title: Master roguelike
    desc: Become proficient with advanced roguelike mechanics
    requires: roguelikeQL:roguelike_intro
    logic: AND
    task: collect "advanced items from roguelike" 5
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
