## See _dsl_reference.md for full syntax details   
     
# PandorasBox Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod PandorasBox
@filename PandorasBox-2.1.jar
@size 0.27MB
@category small_mods
@quest_line PandorasBoxQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pandorasbox_discover
    title: Discover PandorasBox
    desc: Find and identify items or blocks from PandorasBox
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PandorasBox"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pandorasbox_intro
    title: Introduction to PandorasBox
    desc: Learn the basics of PandorasBox and craft your first item
    requires: PandorasBoxQL:pandorasbox_discover
    logic: AND
    task: craft "any item from PandorasBox" 1
    reward: item minecraft:book 1 "PandorasBox Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pandorasbox_master
    title: Master PandorasBox
    desc: Become proficient with advanced PandorasBox mechanics
    requires: PandorasBoxQL:pandorasbox_intro
    logic: AND
    task: collect "advanced items from PandorasBox" 5
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
