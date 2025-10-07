## See _dsl_reference.md for full syntax details   
     
# paniclecraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod paniclecraft
@filename paniclecraft-1.7.10-2.7.2.0.jar
@size 0.52MB
@category small_mods
@quest_line paniclecraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest paniclecraft_discover
    title: Discover paniclecraft
    desc: Find and identify items or blocks from paniclecraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from paniclecraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest paniclecraft_intro
    title: Introduction to paniclecraft
    desc: Learn the basics of paniclecraft and craft your first item
    requires: paniclecraftQL:paniclecraft_discover
    logic: AND
    task: craft "any item from paniclecraft" 1
    reward: item minecraft:book 1 "paniclecraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest paniclecraft_master
    title: Master paniclecraft
    desc: Become proficient with advanced paniclecraft mechanics
    requires: paniclecraftQL:paniclecraft_intro
    logic: AND
    task: collect "advanced items from paniclecraft" 5
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
