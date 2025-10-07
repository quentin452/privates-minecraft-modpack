## See _dsl_reference.md for full syntax details   
     
# DMTweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DMTweaks
@filename DMTweaks-1.0.0.jar
@size 0.05MB
@category small_mods
@quest_line DMTweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dmtweaks_discover
    title: Discover DMTweaks
    desc: Find and identify items or blocks from DMTweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DMTweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dmtweaks_intro
    title: Introduction to DMTweaks
    desc: Learn the basics of DMTweaks and craft your first item
    requires: DMTweaks Quest Line:dmtweaks_discover
    logic: AND
    task: craft "any item from DMTweaks" 1
    reward: item minecraft:book 1 "DMTweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dmtweaks_master
    title: Master DMTweaks
    desc: Become proficient with advanced DMTweaks mechanics
    requires: DMTweaks Quest Line:dmtweaks_intro
    logic: AND
    task: collect "advanced items from DMTweaks" 5
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
