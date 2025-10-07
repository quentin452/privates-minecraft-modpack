## See _dsl_reference.md for full syntax details   
     
# Chekote-blink Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Chekote-blink
@filename Chekote-blink-1.7.10-1.6.0.jar
@size 0.04MB
@category small_mods
@quest_line Chekote-blink Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chekote_blink_discover
    title: Discover Chekote-blink
    desc: Find and identify items or blocks from Chekote-blink
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Chekote-blink"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chekote_blink_intro
    title: Introduction to Chekote-blink
    desc: Learn the basics of Chekote-blink and craft your first item
    requires: Chekote-blink Quest Line:chekote_blink_discover
    logic: AND
    task: craft "any item from Chekote-blink" 1
    reward: item minecraft:book 1 "Chekote-blink Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chekote_blink_master
    title: Master Chekote-blink
    desc: Become proficient with advanced Chekote-blink mechanics
    requires: Chekote-blink Quest Line:chekote_blink_intro
    logic: AND
    task: collect "advanced items from Chekote-blink" 5
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
