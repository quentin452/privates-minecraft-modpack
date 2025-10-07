## See _dsl_reference.md for full syntax details   
     
# AuraCascade-559 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod AuraCascade-559
@filename AuraCascade-559.jar
@size 1.01MB
@category small_mods
@quest_line AuraCascade-559QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest auracascade_559_discover
    title: Discover AuraCascade-559
    desc: Find and identify items or blocks from AuraCascade-559
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AuraCascade-559"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest auracascade_559_intro
    title: Introduction to AuraCascade-559
    desc: Learn the basics of AuraCascade-559 and craft your first item
    requires: AuraCascade-559QL:auracascade_559_discover
    logic: AND
    task: craft "any item from AuraCascade-559" 1
    reward: item minecraft:book 1 "AuraCascade-559 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest auracascade_559_master
    title: Master AuraCascade-559
    desc: Become proficient with advanced AuraCascade-559 mechanics
    requires: AuraCascade-559QL:auracascade_559_intro
    logic: AND
    task: collect "advanced items from AuraCascade-559" 5
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
