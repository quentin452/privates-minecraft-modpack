## See _dsl_reference.md for full syntax details   
     
# configmaxxing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod configmaxxing
@filename configmaxxing-mc1.7.10-0.0.1.jar
@size 0.31MB
@category small_mods
@quest_line configmaxxing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest configmaxxing_discover
    title: Discover configmaxxing
    desc: Find and identify items or blocks from configmaxxing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from configmaxxing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest configmaxxing_intro
    title: Introduction to configmaxxing
    desc: Learn the basics of configmaxxing and craft your first item
    requires: configmaxxing Quest Line:configmaxxing_discover
    logic: AND
    task: craft "any item from configmaxxing" 1
    reward: item minecraft:book 1 "configmaxxing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest configmaxxing_master
    title: Master configmaxxing
    desc: Become proficient with advanced configmaxxing mechanics
    requires: configmaxxing Quest Line:configmaxxing_intro
    logic: AND
    task: collect "advanced items from configmaxxing" 5
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
