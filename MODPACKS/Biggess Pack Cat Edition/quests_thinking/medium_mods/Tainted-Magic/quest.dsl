## See _dsl_reference.md for full syntax details   
     
# Tainted-Magic Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Tainted-Magic
@filename Tainted-Magic-7.6.26-GTNH.jar
@size 3.15MB
@category medium_mods
@quest_line Tainted-Magic Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tainted_magic_discover
    title: Discover Tainted-Magic
    desc: Find and identify items or blocks from Tainted-Magic
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Tainted-Magic"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tainted_magic_intro
    title: Introduction to Tainted-Magic
    desc: Learn the basics of Tainted-Magic and craft your first item
    requires: Tainted-Magic Quest Line:tainted_magic_discover
    logic: AND
    task: craft "any item from Tainted-Magic" 1
    reward: item minecraft:book 1 "Tainted-Magic Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tainted_magic_master
    title: Master Tainted-Magic
    desc: Become proficient with advanced Tainted-Magic mechanics
    requires: Tainted-Magic Quest Line:tainted_magic_intro
    logic: AND
    task: collect "advanced items from Tainted-Magic" 5
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
