## See _dsl_reference.md for full syntax details   
     
# DecorativeBlocksMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DecorativeBlocksMod
@filename DecorativeBlocksMod-1.0.0.2.jar
@size 3.09MB
@category medium_mods
@quest_line DecorativeBlocksMod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest decorativeblocksmod_discover
    title: Discover DecorativeBlocksMod
    desc: Find and identify items or blocks from DecorativeBlocksMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DecorativeBlocksMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest decorativeblocksmod_intro
    title: Introduction to DecorativeBlocksMod
    desc: Learn the basics of DecorativeBlocksMod and craft your first item
    requires: DecorativeBlocksMod Quest Line:decorativeblocksmod_discover
    logic: AND
    task: craft "any item from DecorativeBlocksMod" 1
    reward: item minecraft:book 1 "DecorativeBlocksMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest decorativeblocksmod_master
    title: Master DecorativeBlocksMod
    desc: Become proficient with advanced DecorativeBlocksMod mechanics
    requires: DecorativeBlocksMod Quest Line:decorativeblocksmod_intro
    logic: AND
    task: collect "advanced items from DecorativeBlocksMod" 5
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
