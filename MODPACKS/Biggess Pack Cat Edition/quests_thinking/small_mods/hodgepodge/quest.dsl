## See _dsl_reference.md for full syntax details   
     
# hodgepodge Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod hodgepodge
@filename hodgepodge-2.7.2.jar
@size 0.67MB
@category small_mods
@quest_line hodgepodge Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hodgepodge_discover
    title: Discover hodgepodge
    desc: Find and identify items or blocks from hodgepodge
    requires: none
    logic: AND
    task: checkbox "Explore and find items from hodgepodge"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hodgepodge_intro
    title: Introduction to hodgepodge
    desc: Learn the basics of hodgepodge and craft your first item
    requires: hodgepodge Quest Line:hodgepodge_discover
    logic: AND
    task: craft "any item from hodgepodge" 1
    reward: item minecraft:book 1 "hodgepodge Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hodgepodge_master
    title: Master hodgepodge
    desc: Become proficient with advanced hodgepodge mechanics
    requires: hodgepodge Quest Line:hodgepodge_intro
    logic: AND
    task: collect "advanced items from hodgepodge" 5
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
