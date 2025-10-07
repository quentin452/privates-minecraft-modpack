## See _dsl_reference.md for full syntax details   
     
# modernmarkings Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod modernmarkings
@filename modernmarkings-0.3.12-1.7.10.jar
@size 0.10MB
@category small_mods
@quest_line modernmarkings Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest modernmarkings_discover
    title: Discover modernmarkings
    desc: Find and identify items or blocks from modernmarkings
    requires: none
    logic: AND
    task: checkbox "Explore and find items from modernmarkings"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest modernmarkings_intro
    title: Introduction to modernmarkings
    desc: Learn the basics of modernmarkings and craft your first item
    requires: modernmarkings Quest Line:modernmarkings_discover
    logic: AND
    task: craft "any item from modernmarkings" 1
    reward: item minecraft:book 1 "modernmarkings Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest modernmarkings_master
    title: Master modernmarkings
    desc: Become proficient with advanced modernmarkings mechanics
    requires: modernmarkings Quest Line:modernmarkings_intro
    logic: AND
    task: collect "advanced items from modernmarkings" 5
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
