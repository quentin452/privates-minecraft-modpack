## See _dsl_reference.md for full syntax details   
     
# M&Ms-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod M&Ms-Mod
@filename M&Ms-Mod-1.7.10.jar
@size 0.07MB
@category small_mods
@quest_line M&Ms-ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mms_mod_discover
    title: Discover M&Ms-Mod
    desc: Find and identify items or blocks from M&Ms-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from M&Ms-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mms_mod_intro
    title: Introduction to M&Ms-Mod
    desc: Learn the basics of M&Ms-Mod and craft your first item
    requires: M&Ms-ModQL:mms_mod_discover
    logic: AND
    task: craft "any item from M&Ms-Mod" 1
    reward: item minecraft:book 1 "M&Ms-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mms_mod_master
    title: Master M&Ms-Mod
    desc: Become proficient with advanced M&Ms-Mod mechanics
    requires: M&Ms-ModQL:mms_mod_intro
    logic: AND
    task: collect "advanced items from M&Ms-Mod" 5
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
