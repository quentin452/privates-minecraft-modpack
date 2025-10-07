## See _dsl_reference.md for full syntax details   
     
# compacter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod compacter
@filename compacter-1.2.1.15-mc1.7.10.jar
@size 0.25MB
@category small_mods
@quest_line compacterQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest compacter_discover
    title: Discover compacter
    desc: Find and identify items or blocks from compacter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from compacter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest compacter_intro
    title: Introduction to compacter
    desc: Learn the basics of compacter and craft your first item
    requires: compacterQL:compacter_discover
    logic: AND
    task: craft "any item from compacter" 1
    reward: item minecraft:book 1 "compacter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest compacter_master
    title: Master compacter
    desc: Become proficient with advanced compacter mechanics
    requires: compacterQL:compacter_intro
    logic: AND
    task: collect "advanced items from compacter" 5
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
