## See _dsl_reference.md for full syntax details   
     
# DynamicDynamos Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod DynamicDynamos
@filename DynamicDynamos-0.2.2.jar
@size 0.03MB
@category small_mods
@quest_line DynamicDynamosQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dynamicdynamos_discover
    title: Discover DynamicDynamos
    desc: Find and identify items or blocks from DynamicDynamos
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DynamicDynamos"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dynamicdynamos_intro
    title: Introduction to DynamicDynamos
    desc: Learn the basics of DynamicDynamos and craft your first item
    requires: DynamicDynamosQL:dynamicdynamos_discover
    logic: AND
    task: craft "any item from DynamicDynamos" 1
    reward: item minecraft:book 1 "DynamicDynamos Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dynamicdynamos_master
    title: Master DynamicDynamos
    desc: Become proficient with advanced DynamicDynamos mechanics
    requires: DynamicDynamosQL:dynamicdynamos_intro
    logic: AND
    task: collect "advanced items from DynamicDynamos" 5
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
