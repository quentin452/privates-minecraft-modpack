## See _dsl_reference.md for full syntax details   
     
# DiseaseCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DiseaseCraft
@filename DiseaseCraft-1.7.10-2.3.1-QUICKFIX.jar
@size 0.68MB
@category small_mods
@quest_line DiseaseCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest diseasecraft_discover
    title: Discover DiseaseCraft
    desc: Find and identify items or blocks from DiseaseCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DiseaseCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest diseasecraft_intro
    title: Introduction to DiseaseCraft
    desc: Learn the basics of DiseaseCraft and craft your first item
    requires: DiseaseCraft Quest Line:diseasecraft_discover
    logic: AND
    task: craft "any item from DiseaseCraft" 1
    reward: item minecraft:book 1 "DiseaseCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest diseasecraft_master
    title: Master DiseaseCraft
    desc: Become proficient with advanced DiseaseCraft mechanics
    requires: DiseaseCraft Quest Line:diseasecraft_intro
    logic: AND
    task: collect "advanced items from DiseaseCraft" 5
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
