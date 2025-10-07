## See _dsl_reference.md for full syntax details   
     
# BuildHelper Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BuildHelper
@filename BuildHelper_v1.0.0.jar
@size 0.05MB
@category small_mods
@quest_line BuildHelperQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest buildhelper_discover
    title: Discover BuildHelper
    desc: Find and identify items or blocks from BuildHelper
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BuildHelper"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest buildhelper_intro
    title: Introduction to BuildHelper
    desc: Learn the basics of BuildHelper and craft your first item
    requires: BuildHelperQL:buildhelper_discover
    logic: AND
    task: craft "any item from BuildHelper" 1
    reward: item minecraft:book 1 "BuildHelper Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest buildhelper_master
    title: Master BuildHelper
    desc: Become proficient with advanced BuildHelper mechanics
    requires: BuildHelperQL:buildhelper_intro
    logic: AND
    task: collect "advanced items from BuildHelper" 5
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
