## See _dsl_reference.md for full syntax details   
     
# CarpentersBlocksCachedResources Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CarpentersBlocksCachedResources
@filename CarpentersBlocksCachedResources.zip
@size 0.03MB
@category small_mods
@quest_line CarpentersBlocksCachedResourcesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest carpentersblockscachedresources_discover
    title: Discover CarpentersBlocksCachedResources
    desc: Find and identify items or blocks from CarpentersBlocksCachedResources
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CarpentersBlocksCachedResources"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest carpentersblockscachedresources_intro
    title: Introduction to CarpentersBlocksCachedResources
    desc: Learn the basics of CarpentersBlocksCachedResources and craft your first item
    requires: CarpentersBlocksCachedResourcesQL:carpentersblockscachedresources_discover
    logic: AND
    task: craft "any item from CarpentersBlocksCachedResources" 1
    reward: item minecraft:book 1 "CarpentersBlocksCachedResources Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest carpentersblockscachedresources_master
    title: Master CarpentersBlocksCachedResources
    desc: Become proficient with advanced CarpentersBlocksCachedResources mechanics
    requires: CarpentersBlocksCachedResourcesQL:carpentersblockscachedresources_intro
    logic: AND
    task: collect "advanced items from CarpentersBlocksCachedResources" 5
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
