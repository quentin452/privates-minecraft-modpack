## See _dsl_reference.md for full syntax details   
     
# DisenchanterMod-[1.7.10]1.6 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DisenchanterMod-[1.7.10]1.6
@filename DisenchanterMod-[1.7.10]1.6.jar
@size 0.10MB
@category small_mods
@quest_line DisenchanterMod-[1.7.10]1.6 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest disenchantermod_1_7_101_6_discover
    title: Discover DisenchanterMod-[1.7.10]1.6
    desc: Find and identify items or blocks from DisenchanterMod-[1.7.10]1.6
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DisenchanterMod-[1.7.10]1.6"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest disenchantermod_1_7_101_6_intro
    title: Introduction to DisenchanterMod-[1.7.10]1.6
    desc: Learn the basics of DisenchanterMod-[1.7.10]1.6 and craft your first item
    requires: DisenchanterMod-[1.7.10]1.6 Quest Line:disenchantermod_1_7_101_6_discover
    logic: AND
    task: craft "any item from DisenchanterMod-[1.7.10]1.6" 1
    reward: item minecraft:book 1 "DisenchanterMod-[1.7.10]1.6 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest disenchantermod_1_7_101_6_master
    title: Master DisenchanterMod-[1.7.10]1.6
    desc: Become proficient with advanced DisenchanterMod-[1.7.10]1.6 mechanics
    requires: DisenchanterMod-[1.7.10]1.6 Quest Line:disenchantermod_1_7_101_6_intro
    logic: AND
    task: collect "advanced items from DisenchanterMod-[1.7.10]1.6" 5
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
