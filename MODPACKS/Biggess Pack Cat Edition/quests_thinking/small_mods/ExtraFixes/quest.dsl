## See _dsl_reference.md for full syntax details   
     
# ExtraFixes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExtraFixes
@filename ExtraFixes-1.7.10-1.2.4b.jar
@size 0.01MB
@category small_mods
@quest_line ExtraFixes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extrafixes_discover
    title: Discover ExtraFixes
    desc: Find and identify items or blocks from ExtraFixes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraFixes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extrafixes_intro
    title: Introduction to ExtraFixes
    desc: Learn the basics of ExtraFixes and craft your first item
    requires: ExtraFixes Quest Line:extrafixes_discover
    logic: AND
    task: craft "any item from ExtraFixes" 1
    reward: item minecraft:book 1 "ExtraFixes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extrafixes_master
    title: Master ExtraFixes
    desc: Become proficient with advanced ExtraFixes mechanics
    requires: ExtraFixes Quest Line:extrafixes_intro
    logic: AND
    task: collect "advanced items from ExtraFixes" 5
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
