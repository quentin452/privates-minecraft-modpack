## See _dsl_reference.md for full syntax details   
     
# creeperchicks-v2.a Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod creeperchicks-v2.a
@filename creeperchicks-v2.a.jar
@size 0.15MB
@category small_mods
@quest_line creeperchicks-v2.aQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest creeperchicks_v2_a_discover
    title: Discover creeperchicks-v2.a
    desc: Find and identify items or blocks from creeperchicks-v2.a
    requires: none
    logic: AND
    task: checkbox "Explore and find items from creeperchicks-v2.a"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest creeperchicks_v2_a_intro
    title: Introduction to creeperchicks-v2.a
    desc: Learn the basics of creeperchicks-v2.a and craft your first item
    requires: creeperchicks-v2.aQL:creeperchicks_v2_a_discover
    logic: AND
    task: craft "any item from creeperchicks-v2.a" 1
    reward: item minecraft:book 1 "creeperchicks-v2.a Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest creeperchicks_v2_a_master
    title: Master creeperchicks-v2.a
    desc: Become proficient with advanced creeperchicks-v2.a mechanics
    requires: creeperchicks-v2.aQL:creeperchicks_v2_a_intro
    logic: AND
    task: collect "advanced items from creeperchicks-v2.a" 5
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
