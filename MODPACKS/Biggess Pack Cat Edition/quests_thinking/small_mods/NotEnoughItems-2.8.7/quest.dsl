## See _dsl_reference.md for full syntax details   
     
# NotEnoughItems-2.8.7 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod NotEnoughItems-2.8.7
@filename NotEnoughItems-2.8.7-GTNH-pre.jar
@size 1.45MB
@category small_mods
@quest_line NotEnoughItems-2.8.7 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest notenoughitems_2_8_7_discover
    title: Discover NotEnoughItems-2.8.7
    desc: Find and identify items or blocks from NotEnoughItems-2.8.7
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NotEnoughItems-2.8.7"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest notenoughitems_2_8_7_intro
    title: Introduction to NotEnoughItems-2.8.7
    desc: Learn the basics of NotEnoughItems-2.8.7 and craft your first item
    requires: NotEnoughItems-2.8.7 Quest Line:notenoughitems_2_8_7_discover
    logic: AND
    task: craft "any item from NotEnoughItems-2.8.7" 1
    reward: item minecraft:book 1 "NotEnoughItems-2.8.7 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest notenoughitems_2_8_7_master
    title: Master NotEnoughItems-2.8.7
    desc: Become proficient with advanced NotEnoughItems-2.8.7 mechanics
    requires: NotEnoughItems-2.8.7 Quest Line:notenoughitems_2_8_7_intro
    logic: AND
    task: collect "advanced items from NotEnoughItems-2.8.7" 5
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
