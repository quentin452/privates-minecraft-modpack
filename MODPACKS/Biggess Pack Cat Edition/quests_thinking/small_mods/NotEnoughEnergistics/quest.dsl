## See _dsl_reference.md for full syntax details   
     
# NotEnoughEnergistics Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod NotEnoughEnergistics
@filename NotEnoughEnergistics-1.7.14.jar
@size 0.29MB
@category small_mods
@quest_line NotEnoughEnergisticsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest notenoughenergistics_discover
    title: Discover NotEnoughEnergistics
    desc: Find and identify items or blocks from NotEnoughEnergistics
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NotEnoughEnergistics"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest notenoughenergistics_intro
    title: Introduction to NotEnoughEnergistics
    desc: Learn the basics of NotEnoughEnergistics and craft your first item
    requires: NotEnoughEnergisticsQL:notenoughenergistics_discover
    logic: AND
    task: craft "any item from NotEnoughEnergistics" 1
    reward: item minecraft:book 1 "NotEnoughEnergistics Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest notenoughenergistics_master
    title: Master NotEnoughEnergistics
    desc: Become proficient with advanced NotEnoughEnergistics mechanics
    requires: NotEnoughEnergisticsQL:notenoughenergistics_intro
    logic: AND
    task: collect "advanced items from NotEnoughEnergistics" 5
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
