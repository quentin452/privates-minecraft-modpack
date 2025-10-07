## See _dsl_reference.md for full syntax details   
     
# JadedsBlood-1.7.10-Beta Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod JadedsBlood-1.7.10-Beta
@filename JadedsBlood-1.7.10-Beta-1.0.5.jar
@size 0.06MB
@category small_mods
@quest_line JadedsBlood-1.7.10-Beta Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jadedsblood_1_7_10_beta_discover
    title: Discover JadedsBlood-1.7.10-Beta
    desc: Find and identify items or blocks from JadedsBlood-1.7.10-Beta
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JadedsBlood-1.7.10-Beta"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jadedsblood_1_7_10_beta_intro
    title: Introduction to JadedsBlood-1.7.10-Beta
    desc: Learn the basics of JadedsBlood-1.7.10-Beta and craft your first item
    requires: JadedsBlood-1.7.10-Beta Quest Line:jadedsblood_1_7_10_beta_discover
    logic: AND
    task: craft "any item from JadedsBlood-1.7.10-Beta" 1
    reward: item minecraft:book 1 "JadedsBlood-1.7.10-Beta Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jadedsblood_1_7_10_beta_master
    title: Master JadedsBlood-1.7.10-Beta
    desc: Become proficient with advanced JadedsBlood-1.7.10-Beta mechanics
    requires: JadedsBlood-1.7.10-Beta Quest Line:jadedsblood_1_7_10_beta_intro
    logic: AND
    task: collect "advanced items from JadedsBlood-1.7.10-Beta" 5
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
