## See _dsl_reference.md for full syntax details   
     
# eternalfrost Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod eternalfrost
@filename eternalfrost-2.0b6.jar
@size 26.97MB
@category large_mods
@quest_line eternalfrostQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eternalfrost_discover
    title: Discover eternalfrost
    desc: Find and identify items or blocks from eternalfrost
    requires: none
    logic: AND
    task: checkbox "Explore and find items from eternalfrost"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eternalfrost_intro
    title: Introduction to eternalfrost
    desc: Learn the basics of eternalfrost and craft your first item
    requires: eternalfrostQL:eternalfrost_discover
    logic: AND
    task: craft "any item from eternalfrost" 1
    reward: item minecraft:book 1 "eternalfrost Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eternalfrost_master
    title: Master eternalfrost
    desc: Become proficient with advanced eternalfrost mechanics
    requires: eternalfrostQL:eternalfrost_intro
    logic: AND
    task: collect "advanced items from eternalfrost" 5
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
