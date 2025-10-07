## See _dsl_reference.md for full syntax details   
     
# obelisk Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod obelisk
@filename obelisk-1.7.10-1.0.0.jar
@size 0.03MB
@category small_mods
@quest_line obelisk Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest obelisk_discover
    title: Discover obelisk
    desc: Find and identify items or blocks from obelisk
    requires: none
    logic: AND
    task: checkbox "Explore and find items from obelisk"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest obelisk_intro
    title: Introduction to obelisk
    desc: Learn the basics of obelisk and craft your first item
    requires: obelisk Quest Line:obelisk_discover
    logic: AND
    task: craft "any item from obelisk" 1
    reward: item minecraft:book 1 "obelisk Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest obelisk_master
    title: Master obelisk
    desc: Become proficient with advanced obelisk mechanics
    requires: obelisk Quest Line:obelisk_intro
    logic: AND
    task: collect "advanced items from obelisk" 5
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
