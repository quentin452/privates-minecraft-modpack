## See _dsl_reference.md for full syntax details   
     
# interdictionpillar Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod interdictionpillar
@filename interdictionpillar-1.1.0.jar
@size 0.10MB
@category small_mods
@quest_line interdictionpillarQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest interdictionpillar_discover
    title: Discover interdictionpillar
    desc: Find and identify items or blocks from interdictionpillar
    requires: none
    logic: AND
    task: checkbox "Explore and find items from interdictionpillar"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest interdictionpillar_intro
    title: Introduction to interdictionpillar
    desc: Learn the basics of interdictionpillar and craft your first item
    requires: interdictionpillarQL:interdictionpillar_discover
    logic: AND
    task: craft "any item from interdictionpillar" 1
    reward: item minecraft:book 1 "interdictionpillar Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest interdictionpillar_master
    title: Master interdictionpillar
    desc: Become proficient with advanced interdictionpillar mechanics
    requires: interdictionpillarQL:interdictionpillar_intro
    logic: AND
    task: collect "advanced items from interdictionpillar" 5
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
