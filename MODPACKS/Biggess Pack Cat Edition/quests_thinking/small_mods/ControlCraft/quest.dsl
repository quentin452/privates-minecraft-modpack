## See _dsl_reference.md for full syntax details   
     
# ControlCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ControlCraft
@filename ControlCraft.jar
@size 0.32MB
@category small_mods
@quest_line ControlCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest controlcraft_discover
    title: Discover ControlCraft
    desc: Find and identify items or blocks from ControlCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ControlCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest controlcraft_intro
    title: Introduction to ControlCraft
    desc: Learn the basics of ControlCraft and craft your first item
    requires: ControlCraft Quest Line:controlcraft_discover
    logic: AND
    task: craft "any item from ControlCraft" 1
    reward: item minecraft:book 1 "ControlCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest controlcraft_master
    title: Master ControlCraft
    desc: Become proficient with advanced ControlCraft mechanics
    requires: ControlCraft Quest Line:controlcraft_intro
    logic: AND
    task: collect "advanced items from ControlCraft" 5
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
