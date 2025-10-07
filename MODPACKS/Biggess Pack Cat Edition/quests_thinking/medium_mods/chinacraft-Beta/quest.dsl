## See _dsl_reference.md for full syntax details   
     
# chinacraft-Beta Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod chinacraft-Beta
@filename chinacraft-Beta-0.5.jar
@size 5.11MB
@category medium_mods
@quest_line chinacraft-BetaQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chinacraft_beta_discover
    title: Discover chinacraft-Beta
    desc: Find and identify items or blocks from chinacraft-Beta
    requires: none
    logic: AND
    task: checkbox "Explore and find items from chinacraft-Beta"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chinacraft_beta_intro
    title: Introduction to chinacraft-Beta
    desc: Learn the basics of chinacraft-Beta and craft your first item
    requires: chinacraft-BetaQL:chinacraft_beta_discover
    logic: AND
    task: craft "any item from chinacraft-Beta" 1
    reward: item minecraft:book 1 "chinacraft-Beta Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chinacraft_beta_master
    title: Master chinacraft-Beta
    desc: Become proficient with advanced chinacraft-Beta mechanics
    requires: chinacraft-BetaQL:chinacraft_beta_intro
    logic: AND
    task: collect "advanced items from chinacraft-Beta" 5
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
