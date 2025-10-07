## See _dsl_reference.md for full syntax details   
     
# IronChestMinecarts Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod IronChestMinecarts
@filename IronChestMinecarts-1.2.0.jar
@size 0.03MB
@category small_mods
@quest_line IronChestMinecarts Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ironchestminecarts_discover
    title: Discover IronChestMinecarts
    desc: Find and identify items or blocks from IronChestMinecarts
    requires: none
    logic: AND
    task: checkbox "Explore and find items from IronChestMinecarts"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ironchestminecarts_intro
    title: Introduction to IronChestMinecarts
    desc: Learn the basics of IronChestMinecarts and craft your first item
    requires: IronChestMinecarts Quest Line:ironchestminecarts_discover
    logic: AND
    task: craft "any item from IronChestMinecarts" 1
    reward: item minecraft:book 1 "IronChestMinecarts Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ironchestminecarts_master
    title: Master IronChestMinecarts
    desc: Become proficient with advanced IronChestMinecarts mechanics
    requires: IronChestMinecarts Quest Line:ironchestminecarts_intro
    logic: AND
    task: collect "advanced items from IronChestMinecarts" 5
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
