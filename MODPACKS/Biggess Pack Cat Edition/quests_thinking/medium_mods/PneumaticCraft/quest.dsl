## See _dsl_reference.md for full syntax details   
     
# PneumaticCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PneumaticCraft
@filename PneumaticCraft-1.7.10-1.12.7-152-universal.jar
@size 6.17MB
@category medium_mods
@quest_line PneumaticCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pneumaticcraft_1_7_10_1_12_7_152_discover
    title: Discover PneumaticCraft
    desc: Find and identify items or blocks from PneumaticCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PneumaticCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pneumaticcraft_1_7_10_1_12_7_152_intro
    title: Introduction to PneumaticCraft
    desc: Learn the basics of PneumaticCraft and craft your first item
    requires: PneumaticCraft Quest Line:pneumaticcraft_1_7_10_1_12_7_152_discover
    logic: AND
    task: craft "any item from PneumaticCraft" 1
    reward: item minecraft:book 1 "PneumaticCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pneumaticcraft_1_7_10_1_12_7_152_master
    title: Master PneumaticCraft
    desc: Become proficient with advanced PneumaticCraft mechanics
    requires: PneumaticCraft Quest Line:pneumaticcraft_1_7_10_1_12_7_152_intro
    logic: AND
    task: collect "advanced items from PneumaticCraft" 5
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
