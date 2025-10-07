## See _dsl_reference.md for full syntax details   
     
# buildersguides Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod buildersguides
@filename buildersguides-1.7.10-1.0.2.jar
@size 0.12MB
@category small_mods
@quest_line buildersguidesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest buildersguides_discover
    title: Discover buildersguides
    desc: Find and identify items or blocks from buildersguides
    requires: none
    logic: AND
    task: checkbox "Explore and find items from buildersguides"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest buildersguides_intro
    title: Introduction to buildersguides
    desc: Learn the basics of buildersguides and craft your first item
    requires: buildersguidesQL:buildersguides_discover
    logic: AND
    task: craft "any item from buildersguides" 1
    reward: item minecraft:book 1 "buildersguides Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest buildersguides_master
    title: Master buildersguides
    desc: Become proficient with advanced buildersguides mechanics
    requires: buildersguidesQL:buildersguides_intro
    logic: AND
    task: collect "advanced items from buildersguides" 5
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
