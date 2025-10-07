## See _dsl_reference.md for full syntax details   
     
# Timely Stones Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Timely Stones Mod
@filename Timely Stones Mod-1.0.jar
@size 0.01MB
@category small_mods
@quest_line Timely Stones ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest timely_stones_mod_discover
    title: Discover Timely Stones Mod
    desc: Find and identify items or blocks from Timely Stones Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Timely Stones Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest timely_stones_mod_intro
    title: Introduction to Timely Stones Mod
    desc: Learn the basics of Timely Stones Mod and craft your first item
    requires: Timely Stones ModQL:timely_stones_mod_discover
    logic: AND
    task: craft "any item from Timely Stones Mod" 1
    reward: item minecraft:book 1 "Timely Stones Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest timely_stones_mod_master
    title: Master Timely Stones Mod
    desc: Become proficient with advanced Timely Stones Mod mechanics
    requires: Timely Stones ModQL:timely_stones_mod_intro
    logic: AND
    task: collect "advanced items from Timely Stones Mod" 5
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
