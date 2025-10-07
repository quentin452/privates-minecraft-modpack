## See _dsl_reference.md for full syntax details   
     
# MagicYarn Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MagicYarn
@filename MagicYarn-1.7.10.jar
@size 0.07MB
@category small_mods
@quest_line MagicYarn Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magicyarn_discover
    title: Discover MagicYarn
    desc: Find and identify items or blocks from MagicYarn
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MagicYarn"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magicyarn_intro
    title: Introduction to MagicYarn
    desc: Learn the basics of MagicYarn and craft your first item
    requires: MagicYarn Quest Line:magicyarn_discover
    logic: AND
    task: craft "any item from MagicYarn" 1
    reward: item minecraft:book 1 "MagicYarn Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magicyarn_master
    title: Master MagicYarn
    desc: Become proficient with advanced MagicYarn mechanics
    requires: MagicYarn Quest Line:magicyarn_intro
    logic: AND
    task: collect "advanced items from MagicYarn" 5
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
