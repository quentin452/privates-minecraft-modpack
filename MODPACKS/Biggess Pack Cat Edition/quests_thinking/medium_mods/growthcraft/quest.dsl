## See _dsl_reference.md for full syntax details   
     
# growthcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod growthcraft
@filename growthcraft-1.7.10-2.7.3-complete.jar
@size 2.22MB
@category medium_mods
@quest_line growthcraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest growthcraft_discover
    title: Discover growthcraft
    desc: Find and identify items or blocks from growthcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from growthcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest growthcraft_intro
    title: Introduction to growthcraft
    desc: Learn the basics of growthcraft and craft your first item
    requires: growthcraftQL:growthcraft_discover
    logic: AND
    task: craft "any item from growthcraft" 1
    reward: item minecraft:book 1 "growthcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest growthcraft_master
    title: Master growthcraft
    desc: Become proficient with advanced growthcraft mechanics
    requires: growthcraftQL:growthcraft_intro
    logic: AND
    task: collect "advanced items from growthcraft" 5
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
