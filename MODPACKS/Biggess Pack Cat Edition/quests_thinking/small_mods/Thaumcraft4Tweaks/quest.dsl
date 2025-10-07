## See _dsl_reference.md for full syntax details   
     
# Thaumcraft4Tweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Thaumcraft4Tweaks
@filename Thaumcraft4Tweaks-1.5.39.jar
@size 0.36MB
@category small_mods
@quest_line Thaumcraft4Tweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumcraft4tweaks_discover
    title: Discover Thaumcraft4Tweaks
    desc: Find and identify items or blocks from Thaumcraft4Tweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Thaumcraft4Tweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumcraft4tweaks_intro
    title: Introduction to Thaumcraft4Tweaks
    desc: Learn the basics of Thaumcraft4Tweaks and craft your first item
    requires: Thaumcraft4Tweaks Quest Line:thaumcraft4tweaks_discover
    logic: AND
    task: craft "any item from Thaumcraft4Tweaks" 1
    reward: item minecraft:book 1 "Thaumcraft4Tweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumcraft4tweaks_master
    title: Master Thaumcraft4Tweaks
    desc: Become proficient with advanced Thaumcraft4Tweaks mechanics
    requires: Thaumcraft4Tweaks Quest Line:thaumcraft4tweaks_intro
    logic: AND
    task: collect "advanced items from Thaumcraft4Tweaks" 5
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
