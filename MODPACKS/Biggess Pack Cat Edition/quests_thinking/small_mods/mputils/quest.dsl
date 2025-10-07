## See _dsl_reference.md for full syntax details   
     
# mputils Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mputils
@filename mputils-1.7.10-1.0.8.jar
@size 0.15MB
@category small_mods
@quest_line mputils Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mputils_discover
    title: Discover mputils
    desc: Find and identify items or blocks from mputils
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mputils"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mputils_intro
    title: Introduction to mputils
    desc: Learn the basics of mputils and craft your first item
    requires: mputils Quest Line:mputils_discover
    logic: AND
    task: craft "any item from mputils" 1
    reward: item minecraft:book 1 "mputils Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mputils_master
    title: Master mputils
    desc: Become proficient with advanced mputils mechanics
    requires: mputils Quest Line:mputils_intro
    logic: AND
    task: collect "advanced items from mputils" 5
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
