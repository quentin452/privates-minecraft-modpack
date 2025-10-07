## See _dsl_reference.md for full syntax details   
     
# movingworld Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod movingworld
@filename movingworld-1.7.10-1.8.1.jar
@size 0.15MB
@category small_mods
@quest_line movingworldQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest movingworld_discover
    title: Discover movingworld
    desc: Find and identify items or blocks from movingworld
    requires: none
    logic: AND
    task: checkbox "Explore and find items from movingworld"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest movingworld_intro
    title: Introduction to movingworld
    desc: Learn the basics of movingworld and craft your first item
    requires: movingworldQL:movingworld_discover
    logic: AND
    task: craft "any item from movingworld" 1
    reward: item minecraft:book 1 "movingworld Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest movingworld_master
    title: Master movingworld
    desc: Become proficient with advanced movingworld mechanics
    requires: movingworldQL:movingworld_intro
    logic: AND
    task: collect "advanced items from movingworld" 5
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
