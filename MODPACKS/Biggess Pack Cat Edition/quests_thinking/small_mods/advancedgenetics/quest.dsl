## See _dsl_reference.md for full syntax details   
     
# advancedgenetics Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod advancedgenetics
@filename advancedgenetics-1.7.2-1.5.jar
@size 0.93MB
@category small_mods
@quest_line advancedgeneticsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest advancedgenetics_discover
    title: Discover advancedgenetics
    desc: Find and identify items or blocks from advancedgenetics
    requires: none
    logic: AND
    task: checkbox "Explore and find items from advancedgenetics"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest advancedgenetics_intro
    title: Introduction to advancedgenetics
    desc: Learn the basics of advancedgenetics and craft your first item
    requires: advancedgeneticsQL:advancedgenetics_discover
    logic: AND
    task: craft "any item from advancedgenetics" 1
    reward: item minecraft:book 1 "advancedgenetics Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest advancedgenetics_master
    title: Master advancedgenetics
    desc: Become proficient with advanced advancedgenetics mechanics
    requires: advancedgeneticsQL:advancedgenetics_intro
    logic: AND
    task: collect "advanced items from advancedgenetics" 5
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
