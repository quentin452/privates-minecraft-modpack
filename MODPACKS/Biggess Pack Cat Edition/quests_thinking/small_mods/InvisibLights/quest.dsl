## See _dsl_reference.md for full syntax details   
     
# InvisibLights Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod InvisibLights
@filename InvisibLights-2.3-7.jar
@size 0.03MB
@category small_mods
@quest_line InvisibLights Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest invisiblights_discover
    title: Discover InvisibLights
    desc: Find and identify items or blocks from InvisibLights
    requires: none
    logic: AND
    task: checkbox "Explore and find items from InvisibLights"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest invisiblights_intro
    title: Introduction to InvisibLights
    desc: Learn the basics of InvisibLights and craft your first item
    requires: InvisibLights Quest Line:invisiblights_discover
    logic: AND
    task: craft "any item from InvisibLights" 1
    reward: item minecraft:book 1 "InvisibLights Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest invisiblights_master
    title: Master InvisibLights
    desc: Become proficient with advanced InvisibLights mechanics
    requires: InvisibLights Quest Line:invisiblights_intro
    logic: AND
    task: collect "advanced items from InvisibLights" 5
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
