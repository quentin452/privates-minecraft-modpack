## See _dsl_reference.md for full syntax details   
     
# travellersgearneo Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod travellersgearneo
@filename travellersgearneo-1.2.4.jar
@size 0.01MB
@category small_mods
@quest_line travellersgearneo Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest travellersgearneo_discover
    title: Discover travellersgearneo
    desc: Find and identify items or blocks from travellersgearneo
    requires: none
    logic: AND
    task: checkbox "Explore and find items from travellersgearneo"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest travellersgearneo_intro
    title: Introduction to travellersgearneo
    desc: Learn the basics of travellersgearneo and craft your first item
    requires: travellersgearneo Quest Line:travellersgearneo_discover
    logic: AND
    task: craft "any item from travellersgearneo" 1
    reward: item minecraft:book 1 "travellersgearneo Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest travellersgearneo_master
    title: Master travellersgearneo
    desc: Become proficient with advanced travellersgearneo mechanics
    requires: travellersgearneo Quest Line:travellersgearneo_intro
    logic: AND
    task: collect "advanced items from travellersgearneo" 5
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
