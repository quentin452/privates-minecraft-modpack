## See _dsl_reference.md for full syntax details   
     
# cartload Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod cartload
@filename cartload-mc1.7.10-1.0.2.jar
@size 0.01MB
@category small_mods
@quest_line cartload Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cartload_discover
    title: Discover cartload
    desc: Find and identify items or blocks from cartload
    requires: none
    logic: AND
    task: checkbox "Explore and find items from cartload"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cartload_intro
    title: Introduction to cartload
    desc: Learn the basics of cartload and craft your first item
    requires: cartload Quest Line:cartload_discover
    logic: AND
    task: craft "any item from cartload" 1
    reward: item minecraft:book 1 "cartload Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cartload_master
    title: Master cartload
    desc: Become proficient with advanced cartload mechanics
    requires: cartload Quest Line:cartload_intro
    logic: AND
    task: collect "advanced items from cartload" 5
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
