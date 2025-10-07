## See _dsl_reference.md for full syntax details   
     
# baublelicious Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod baublelicious
@filename baublelicious-1.7.10-1.2.2-final.jar
@size 0.15MB
@category small_mods
@quest_line baubleliciousQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest baublelicious_discover
    title: Discover baublelicious
    desc: Find and identify items or blocks from baublelicious
    requires: none
    logic: AND
    task: checkbox "Explore and find items from baublelicious"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest baublelicious_intro
    title: Introduction to baublelicious
    desc: Learn the basics of baublelicious and craft your first item
    requires: baubleliciousQL:baublelicious_discover
    logic: AND
    task: craft "any item from baublelicious" 1
    reward: item minecraft:book 1 "baublelicious Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest baublelicious_master
    title: Master baublelicious
    desc: Become proficient with advanced baublelicious mechanics
    requires: baubleliciousQL:baublelicious_intro
    logic: AND
    task: collect "advanced items from baublelicious" 5
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
