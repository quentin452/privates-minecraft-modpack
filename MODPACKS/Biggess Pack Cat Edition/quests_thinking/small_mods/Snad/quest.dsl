## See _dsl_reference.md for full syntax details   
     
# Snad Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Snad
@filename Snad-1.7.10-1.6.01.31a.jar
@size 0.01MB
@category small_mods
@quest_line Snad Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest snad_discover
    title: Discover Snad
    desc: Find and identify items or blocks from Snad
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Snad"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest snad_intro
    title: Introduction to Snad
    desc: Learn the basics of Snad and craft your first item
    requires: Snad Quest Line:snad_discover
    logic: AND
    task: craft "any item from Snad" 1
    reward: item minecraft:book 1 "Snad Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest snad_master
    title: Master Snad
    desc: Become proficient with advanced Snad mechanics
    requires: Snad Quest Line:snad_intro
    logic: AND
    task: collect "advanced items from Snad" 5
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
