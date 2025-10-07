## See _dsl_reference.md for full syntax details   
     
# Torcherino Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Torcherino
@filename Torcherino-1.7.10-2.2s.jar
@size 0.04MB
@category small_mods
@quest_line Torcherino Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest torcherino_discover
    title: Discover Torcherino
    desc: Find and identify items or blocks from Torcherino
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Torcherino"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest torcherino_intro
    title: Introduction to Torcherino
    desc: Learn the basics of Torcherino and craft your first item
    requires: Torcherino Quest Line:torcherino_discover
    logic: AND
    task: craft "any item from Torcherino" 1
    reward: item minecraft:book 1 "Torcherino Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest torcherino_master
    title: Master Torcherino
    desc: Become proficient with advanced Torcherino mechanics
    requires: Torcherino Quest Line:torcherino_intro
    logic: AND
    task: collect "advanced items from Torcherino" 5
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
