## See _dsl_reference.md for full syntax details   
     
# greenscreen Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod greenscreen
@filename greenscreen-1.7.10-1.2.jar
@size 0.05MB
@category small_mods
@quest_line greenscreenQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest greenscreen_discover
    title: Discover greenscreen
    desc: Find and identify items or blocks from greenscreen
    requires: none
    logic: AND
    task: checkbox "Explore and find items from greenscreen"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest greenscreen_intro
    title: Introduction to greenscreen
    desc: Learn the basics of greenscreen and craft your first item
    requires: greenscreenQL:greenscreen_discover
    logic: AND
    task: craft "any item from greenscreen" 1
    reward: item minecraft:book 1 "greenscreen Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest greenscreen_master
    title: Master greenscreen
    desc: Become proficient with advanced greenscreen mechanics
    requires: greenscreenQL:greenscreen_intro
    logic: AND
    task: collect "advanced items from greenscreen" 5
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
