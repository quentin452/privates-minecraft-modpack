## See _dsl_reference.md for full syntax details   
     
# CraftRock 0.2 MC17 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CraftRock 0.2 MC17
@filename CraftRock 0.2 MC17.jar
@size 0.00MB
@category small_mods
@quest_line CraftRock 0.2 MC17QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest craftrock_0_2_mc17_discover
    title: Discover CraftRock 0.2 MC17
    desc: Find and identify items or blocks from CraftRock 0.2 MC17
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CraftRock 0.2 MC17"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest craftrock_0_2_mc17_intro
    title: Introduction to CraftRock 0.2 MC17
    desc: Learn the basics of CraftRock 0.2 MC17 and craft your first item
    requires: CraftRock 0.2 MC17QL:craftrock_0_2_mc17_discover
    logic: AND
    task: craft "any item from CraftRock 0.2 MC17" 1
    reward: item minecraft:book 1 "CraftRock 0.2 MC17 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest craftrock_0_2_mc17_master
    title: Master CraftRock 0.2 MC17
    desc: Become proficient with advanced CraftRock 0.2 MC17 mechanics
    requires: CraftRock 0.2 MC17QL:craftrock_0_2_mc17_intro
    logic: AND
    task: collect "advanced items from CraftRock 0.2 MC17" 5
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
