## See _dsl_reference.md for full syntax details   
     
# ArchitectureCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ArchitectureCraft
@filename ArchitectureCraft-1.11.5.jar
@size 0.73MB
@category small_mods
@quest_line ArchitectureCraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest architecturecraft_discover
    title: Discover ArchitectureCraft
    desc: Find and identify items or blocks from ArchitectureCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ArchitectureCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest architecturecraft_intro
    title: Introduction to ArchitectureCraft
    desc: Learn the basics of ArchitectureCraft and craft your first item
    requires: ArchitectureCraftQL:architecturecraft_discover
    logic: AND
    task: craft "any item from ArchitectureCraft" 1
    reward: item minecraft:book 1 "ArchitectureCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest architecturecraft_master
    title: Master ArchitectureCraft
    desc: Become proficient with advanced ArchitectureCraft mechanics
    requires: ArchitectureCraftQL:architecturecraft_intro
    logic: AND
    task: collect "advanced items from ArchitectureCraft" 5
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
