## See _dsl_reference.md for full syntax details   
     
# custom_sword Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod custom_sword
@filename custom_sword_1.7.10_V0.10.jar
@size 1.51MB
@category small_mods
@quest_line custom_sword Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest custom_sword_discover
    title: Discover custom_sword
    desc: Find and identify items or blocks from custom_sword
    requires: none
    logic: AND
    task: checkbox "Explore and find items from custom_sword"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest custom_sword_intro
    title: Introduction to custom_sword
    desc: Learn the basics of custom_sword and craft your first item
    requires: custom_sword Quest Line:custom_sword_discover
    logic: AND
    task: craft "any item from custom_sword" 1
    reward: item minecraft:book 1 "custom_sword Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest custom_sword_master
    title: Master custom_sword
    desc: Become proficient with advanced custom_sword mechanics
    requires: custom_sword Quest Line:custom_sword_intro
    logic: AND
    task: collect "advanced items from custom_sword" 5
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
