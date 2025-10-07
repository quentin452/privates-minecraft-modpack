## See _dsl_reference.md for full syntax details   
     
# ae2stuff Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ae2stuff
@filename ae2stuff-0.9.7-GTNH.jar
@size 0.63MB
@category small_mods
@quest_line ae2stuffQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ae2stuff_discover
    title: Discover ae2stuff
    desc: Find and identify items or blocks from ae2stuff
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ae2stuff"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ae2stuff_intro
    title: Introduction to ae2stuff
    desc: Learn the basics of ae2stuff and craft your first item
    requires: ae2stuffQL:ae2stuff_discover
    logic: AND
    task: craft "any item from ae2stuff" 1
    reward: item minecraft:book 1 "ae2stuff Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ae2stuff_master
    title: Master ae2stuff
    desc: Become proficient with advanced ae2stuff mechanics
    requires: ae2stuffQL:ae2stuff_intro
    logic: AND
    task: collect "advanced items from ae2stuff" 5
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
