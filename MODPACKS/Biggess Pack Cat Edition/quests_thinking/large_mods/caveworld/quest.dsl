## See _dsl_reference.md for full syntax details   
     
# caveworld Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod caveworld
@filename caveworld-V2.3.5.jar
@size 10.38MB
@category large_mods
@quest_line caveworld Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest caveworld_discover
    title: Discover caveworld
    desc: Find and identify items or blocks from caveworld
    requires: none
    logic: AND
    task: checkbox "Explore and find items from caveworld"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest caveworld_intro
    title: Introduction to caveworld
    desc: Learn the basics of caveworld and craft your first item
    requires: caveworld Quest Line:caveworld_discover
    logic: AND
    task: craft "any item from caveworld" 1
    reward: item minecraft:book 1 "caveworld Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest caveworld_master
    title: Master caveworld
    desc: Become proficient with advanced caveworld mechanics
    requires: caveworld Quest Line:caveworld_intro
    logic: AND
    task: collect "advanced items from caveworld" 5
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
