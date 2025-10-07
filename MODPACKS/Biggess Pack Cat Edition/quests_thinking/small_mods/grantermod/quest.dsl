## See _dsl_reference.md for full syntax details   
     
# grantermod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod grantermod
@filename grantermod-1.2.jar
@size 0.03MB
@category small_mods
@quest_line grantermodQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest grantermod_discover
    title: Discover grantermod
    desc: Find and identify items or blocks from grantermod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from grantermod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest grantermod_intro
    title: Introduction to grantermod
    desc: Learn the basics of grantermod and craft your first item
    requires: grantermodQL:grantermod_discover
    logic: AND
    task: craft "any item from grantermod" 1
    reward: item minecraft:book 1 "grantermod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest grantermod_master
    title: Master grantermod
    desc: Become proficient with advanced grantermod mechanics
    requires: grantermodQL:grantermod_intro
    logic: AND
    task: collect "advanced items from grantermod" 5
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
