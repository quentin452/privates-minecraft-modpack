## See _dsl_reference.md for full syntax details   
     
# ADFix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ADFix
@filename ADFix-1.0.0.jar
@size 0.12MB
@category small_mods
@quest_line ADFix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest adfix_discover
    title: Discover ADFix
    desc: Find and identify items or blocks from ADFix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ADFix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest adfix_intro
    title: Introduction to ADFix
    desc: Learn the basics of ADFix and craft your first item
    requires: ADFix Quest Line:adfix_discover
    logic: AND
    task: craft "any item from ADFix" 1
    reward: item minecraft:book 1 "ADFix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest adfix_master
    title: Master ADFix
    desc: Become proficient with advanced ADFix mechanics
    requires: ADFix Quest Line:adfix_intro
    logic: AND
    task: collect "advanced items from ADFix" 5
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
