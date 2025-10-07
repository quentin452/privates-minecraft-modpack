## See _dsl_reference.md for full syntax details   
     
# AutomatedRedstone Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod AutomatedRedstone
@filename AutomatedRedstone-1.7.10-2.2.1.jar
@size 0.12MB
@category small_mods
@quest_line AutomatedRedstoneQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest automatedredstone_discover
    title: Discover AutomatedRedstone
    desc: Find and identify items or blocks from AutomatedRedstone
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AutomatedRedstone"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest automatedredstone_intro
    title: Introduction to AutomatedRedstone
    desc: Learn the basics of AutomatedRedstone and craft your first item
    requires: AutomatedRedstoneQL:automatedredstone_discover
    logic: AND
    task: craft "any item from AutomatedRedstone" 1
    reward: item minecraft:book 1 "AutomatedRedstone Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest automatedredstone_master
    title: Master AutomatedRedstone
    desc: Become proficient with advanced AutomatedRedstone mechanics
    requires: AutomatedRedstoneQL:automatedredstone_intro
    logic: AND
    task: collect "advanced items from AutomatedRedstone" 5
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
