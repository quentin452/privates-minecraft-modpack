## See _dsl_reference.md for full syntax details   
     
# OpenModularTurrets Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod OpenModularTurrets
@filename OpenModularTurrets-2.4.3.jar
@size 0.92MB
@category small_mods
@quest_line OpenModularTurretsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest openmodularturrets_discover
    title: Discover OpenModularTurrets
    desc: Find and identify items or blocks from OpenModularTurrets
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OpenModularTurrets"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest openmodularturrets_intro
    title: Introduction to OpenModularTurrets
    desc: Learn the basics of OpenModularTurrets and craft your first item
    requires: OpenModularTurretsQL:openmodularturrets_discover
    logic: AND
    task: craft "any item from OpenModularTurrets" 1
    reward: item minecraft:book 1 "OpenModularTurrets Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest openmodularturrets_master
    title: Master OpenModularTurrets
    desc: Become proficient with advanced OpenModularTurrets mechanics
    requires: OpenModularTurretsQL:openmodularturrets_intro
    logic: AND
    task: collect "advanced items from OpenModularTurrets" 5
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
