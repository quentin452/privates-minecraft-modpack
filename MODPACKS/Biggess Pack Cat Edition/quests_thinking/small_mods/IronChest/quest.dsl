## See _dsl_reference.md for full syntax details   
     
# IronChest Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod IronChest
@filename IronChest-6.1.6.jar
@size 0.18MB
@category small_mods
@quest_line IronChest Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ironchest_discover
    title: Discover IronChest
    desc: Find and identify items or blocks from IronChest
    requires: none
    logic: AND
    task: checkbox "Explore and find items from IronChest"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ironchest_intro
    title: Introduction to IronChest
    desc: Learn the basics of IronChest and craft your first item
    requires: IronChest Quest Line:ironchest_discover
    logic: AND
    task: craft "any item from IronChest" 1
    reward: item minecraft:book 1 "IronChest Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ironchest_master
    title: Master IronChest
    desc: Become proficient with advanced IronChest mechanics
    requires: IronChest Quest Line:ironchest_intro
    logic: AND
    task: collect "advanced items from IronChest" 5
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
