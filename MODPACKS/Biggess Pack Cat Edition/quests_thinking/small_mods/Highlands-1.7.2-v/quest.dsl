## See _dsl_reference.md for full syntax details   
     
# Highlands-1.7.2-v Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Highlands-1.7.2-v
@filename Highlands-1.7.2-v-2.2.3.jar
@size 0.35MB
@category small_mods
@quest_line Highlands-1.7.2-v Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest highlands_1_7_2_v_discover
    title: Discover Highlands-1.7.2-v
    desc: Find and identify items or blocks from Highlands-1.7.2-v
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Highlands-1.7.2-v"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest highlands_1_7_2_v_intro
    title: Introduction to Highlands-1.7.2-v
    desc: Learn the basics of Highlands-1.7.2-v and craft your first item
    requires: Highlands-1.7.2-v Quest Line:highlands_1_7_2_v_discover
    logic: AND
    task: craft "any item from Highlands-1.7.2-v" 1
    reward: item minecraft:book 1 "Highlands-1.7.2-v Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest highlands_1_7_2_v_master
    title: Master Highlands-1.7.2-v
    desc: Become proficient with advanced Highlands-1.7.2-v mechanics
    requires: Highlands-1.7.2-v Quest Line:highlands_1_7_2_v_intro
    logic: AND
    task: collect "advanced items from Highlands-1.7.2-v" 5
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
