## See _dsl_reference.md for full syntax details   
     
# BaublesHud Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BaublesHud
@filename BaublesHud-1.7.10-2.0.1.jar
@size 0.05MB
@category small_mods
@quest_line BaublesHud Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest baubleshud_discover
    title: Discover BaublesHud
    desc: Find and identify items or blocks from BaublesHud
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BaublesHud"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest baubleshud_intro
    title: Introduction to BaublesHud
    desc: Learn the basics of BaublesHud and craft your first item
    requires: BaublesHud Quest Line:baubleshud_discover
    logic: AND
    task: craft "any item from BaublesHud" 1
    reward: item minecraft:book 1 "BaublesHud Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest baubleshud_master
    title: Master BaublesHud
    desc: Become proficient with advanced BaublesHud mechanics
    requires: BaublesHud Quest Line:baubleshud_intro
    logic: AND
    task: collect "advanced items from BaublesHud" 5
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
