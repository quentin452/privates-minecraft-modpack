## See _dsl_reference.md for full syntax details   
     
# TheKitchenMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TheKitchenMod
@filename TheKitchenMod-1.3.23-1.7.2-10.jar
@size 0.38MB
@category small_mods
@quest_line TheKitchenModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thekitchenmod_discover
    title: Discover TheKitchenMod
    desc: Find and identify items or blocks from TheKitchenMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TheKitchenMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thekitchenmod_intro
    title: Introduction to TheKitchenMod
    desc: Learn the basics of TheKitchenMod and craft your first item
    requires: TheKitchenModQL:thekitchenmod_discover
    logic: AND
    task: craft "any item from TheKitchenMod" 1
    reward: item minecraft:book 1 "TheKitchenMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thekitchenmod_master
    title: Master TheKitchenMod
    desc: Become proficient with advanced TheKitchenMod mechanics
    requires: TheKitchenModQL:thekitchenmod_intro
    logic: AND
    task: collect "advanced items from TheKitchenMod" 5
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
