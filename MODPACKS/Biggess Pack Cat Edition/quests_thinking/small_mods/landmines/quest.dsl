## See _dsl_reference.md for full syntax details   
     
# landmines Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod landmines
@filename landmines_1.1.jar
@size 0.07MB
@category small_mods
@quest_line landminesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest landmines_discover
    title: Discover landmines
    desc: Find and identify items or blocks from landmines
    requires: none
    logic: AND
    task: checkbox "Explore and find items from landmines"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest landmines_intro
    title: Introduction to landmines
    desc: Learn the basics of landmines and craft your first item
    requires: landminesQL:landmines_discover
    logic: AND
    task: craft "any item from landmines" 1
    reward: item minecraft:book 1 "landmines Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest landmines_master
    title: Master landmines
    desc: Become proficient with advanced landmines mechanics
    requires: landminesQL:landmines_intro
    logic: AND
    task: collect "advanced items from landmines" 5
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
