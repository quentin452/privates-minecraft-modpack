## See _dsl_reference.md for full syntax details   
     
# aggressive-chickens-1.7-mc Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod aggressive-chickens-1.7-mc
@filename aggressive-chickens-1.7-mc-1.7.jar
@size 0.01MB
@category small_mods
@quest_line aggressive-chickens-1.7-mcQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest aggressive_chickens_1_7_mc_discover
    title: Discover aggressive-chickens-1.7-mc
    desc: Find and identify items or blocks from aggressive-chickens-1.7-mc
    requires: none
    logic: AND
    task: checkbox "Explore and find items from aggressive-chickens-1.7-mc"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest aggressive_chickens_1_7_mc_intro
    title: Introduction to aggressive-chickens-1.7-mc
    desc: Learn the basics of aggressive-chickens-1.7-mc and craft your first item
    requires: aggressive-chickens-1.7-mcQL:aggressive_chickens_1_7_mc_discover
    logic: AND
    task: craft "any item from aggressive-chickens-1.7-mc" 1
    reward: item minecraft:book 1 "aggressive-chickens-1.7-mc Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest aggressive_chickens_1_7_mc_master
    title: Master aggressive-chickens-1.7-mc
    desc: Become proficient with advanced aggressive-chickens-1.7-mc mechanics
    requires: aggressive-chickens-1.7-mcQL:aggressive_chickens_1_7_mc_intro
    logic: AND
    task: collect "advanced items from aggressive-chickens-1.7-mc" 5
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
