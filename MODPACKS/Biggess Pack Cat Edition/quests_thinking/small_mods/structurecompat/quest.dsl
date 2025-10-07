## See _dsl_reference.md for full syntax details   
     
# structurecompat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod structurecompat
@filename structurecompat-0.7.4.jar
@size 0.04MB
@category small_mods
@quest_line structurecompat Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest structurecompat_discover
    title: Discover structurecompat
    desc: Find and identify items or blocks from structurecompat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from structurecompat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest structurecompat_intro
    title: Introduction to structurecompat
    desc: Learn the basics of structurecompat and craft your first item
    requires: structurecompat Quest Line:structurecompat_discover
    logic: AND
    task: craft "any item from structurecompat" 1
    reward: item minecraft:book 1 "structurecompat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest structurecompat_master
    title: Master structurecompat
    desc: Become proficient with advanced structurecompat mechanics
    requires: structurecompat Quest Line:structurecompat_intro
    logic: AND
    task: collect "advanced items from structurecompat" 5
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
