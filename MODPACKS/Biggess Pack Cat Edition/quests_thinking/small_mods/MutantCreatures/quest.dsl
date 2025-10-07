## See _dsl_reference.md for full syntax details   
     
# MutantCreatures Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MutantCreatures
@filename MutantCreatures-1.7.10-1.4.9.jar
@size 1.04MB
@category small_mods
@quest_line MutantCreaturesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mutantcreatures_discover
    title: Discover MutantCreatures
    desc: Find and identify items or blocks from MutantCreatures
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MutantCreatures"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mutantcreatures_intro
    title: Introduction to MutantCreatures
    desc: Learn the basics of MutantCreatures and craft your first item
    requires: MutantCreaturesQL:mutantcreatures_discover
    logic: AND
    task: craft "any item from MutantCreatures" 1
    reward: item minecraft:book 1 "MutantCreatures Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mutantcreatures_master
    title: Master MutantCreatures
    desc: Become proficient with advanced MutantCreatures mechanics
    requires: MutantCreaturesQL:mutantcreatures_intro
    logic: AND
    task: collect "advanced items from MutantCreatures" 5
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
