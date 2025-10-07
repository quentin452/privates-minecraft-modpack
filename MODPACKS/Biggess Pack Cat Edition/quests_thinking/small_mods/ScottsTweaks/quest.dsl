## See _dsl_reference.md for full syntax details   
     
# ScottsTweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ScottsTweaks
@filename ScottsTweaks-1.7.10-1.3.1.jar
@size 0.07MB
@category small_mods
@quest_line ScottsTweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest scottstweaks_discover
    title: Discover ScottsTweaks
    desc: Find and identify items or blocks from ScottsTweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ScottsTweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest scottstweaks_intro
    title: Introduction to ScottsTweaks
    desc: Learn the basics of ScottsTweaks and craft your first item
    requires: ScottsTweaks Quest Line:scottstweaks_discover
    logic: AND
    task: craft "any item from ScottsTweaks" 1
    reward: item minecraft:book 1 "ScottsTweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest scottstweaks_master
    title: Master ScottsTweaks
    desc: Become proficient with advanced ScottsTweaks mechanics
    requires: ScottsTweaks Quest Line:scottstweaks_intro
    logic: AND
    task: collect "advanced items from ScottsTweaks" 5
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
