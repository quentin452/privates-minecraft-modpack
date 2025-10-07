## See _dsl_reference.md for full syntax details   
     
# The Flesh Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod The Flesh Mod
@filename The Flesh Mod [v1.1] for 1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line The Flesh ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest the_flesh_mod_v1_1_for_1_7_10_discover
    title: Discover The Flesh Mod
    desc: Find and identify items or blocks from The Flesh Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from The Flesh Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest the_flesh_mod_v1_1_for_1_7_10_intro
    title: Introduction to The Flesh Mod
    desc: Learn the basics of The Flesh Mod and craft your first item
    requires: The Flesh ModQL:the_flesh_mod_v1_1_for_1_7_10_discover
    logic: AND
    task: craft "any item from The Flesh Mod" 1
    reward: item minecraft:book 1 "The Flesh Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest the_flesh_mod_v1_1_for_1_7_10_master
    title: Master The Flesh Mod
    desc: Become proficient with advanced The Flesh Mod mechanics
    requires: The Flesh ModQL:the_flesh_mod_v1_1_for_1_7_10_intro
    logic: AND
    task: collect "advanced items from The Flesh Mod" 5
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
