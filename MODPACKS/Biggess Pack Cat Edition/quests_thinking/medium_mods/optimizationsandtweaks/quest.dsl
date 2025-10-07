## See _dsl_reference.md for full syntax details   
     
# optimizationsandtweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod optimizationsandtweaks
@filename optimizationsandtweaks-V1.15.9.jar
@size 3.85MB
@category medium_mods
@quest_line optimizationsandtweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest optimizationsandtweaks_discover
    title: Discover optimizationsandtweaks
    desc: Find and identify items or blocks from optimizationsandtweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from optimizationsandtweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest optimizationsandtweaks_intro
    title: Introduction to optimizationsandtweaks
    desc: Learn the basics of optimizationsandtweaks and craft your first item
    requires: optimizationsandtweaks Quest Line:optimizationsandtweaks_discover
    logic: AND
    task: craft "any item from optimizationsandtweaks" 1
    reward: item minecraft:book 1 "optimizationsandtweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest optimizationsandtweaks_master
    title: Master optimizationsandtweaks
    desc: Become proficient with advanced optimizationsandtweaks mechanics
    requires: optimizationsandtweaks Quest Line:optimizationsandtweaks_intro
    logic: AND
    task: collect "advanced items from optimizationsandtweaks" 5
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
