## See _dsl_reference.md for full syntax details   
     
# GrimoireOfGaia3 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod GrimoireOfGaia3
@filename GrimoireOfGaia3-1.7.10-1.2.7.jar
@size 1.40MB
@category small_mods
@quest_line GrimoireOfGaia3QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest grimoireofgaia3_discover
    title: Discover GrimoireOfGaia3
    desc: Find and identify items or blocks from GrimoireOfGaia3
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GrimoireOfGaia3"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest grimoireofgaia3_intro
    title: Introduction to GrimoireOfGaia3
    desc: Learn the basics of GrimoireOfGaia3 and craft your first item
    requires: GrimoireOfGaia3QL:grimoireofgaia3_discover
    logic: AND
    task: craft "any item from GrimoireOfGaia3" 1
    reward: item minecraft:book 1 "GrimoireOfGaia3 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest grimoireofgaia3_master
    title: Master GrimoireOfGaia3
    desc: Become proficient with advanced GrimoireOfGaia3 mechanics
    requires: GrimoireOfGaia3QL:grimoireofgaia3_intro
    logic: AND
    task: collect "advanced items from GrimoireOfGaia3" 5
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
