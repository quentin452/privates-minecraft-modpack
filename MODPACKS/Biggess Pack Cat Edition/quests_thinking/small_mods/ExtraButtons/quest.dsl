## See _dsl_reference.md for full syntax details   
     
# ExtraButtons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraButtons
@filename ExtraButtons-1.7.10.1.jar
@size 0.06MB
@category small_mods
@quest_line ExtraButtonsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extrabuttons_discover
    title: Discover ExtraButtons
    desc: Find and identify items or blocks from ExtraButtons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraButtons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extrabuttons_intro
    title: Introduction to ExtraButtons
    desc: Learn the basics of ExtraButtons and craft your first item
    requires: ExtraButtonsQL:extrabuttons_discover
    logic: AND
    task: craft "any item from ExtraButtons" 1
    reward: item minecraft:book 1 "ExtraButtons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extrabuttons_master
    title: Master ExtraButtons
    desc: Become proficient with advanced ExtraButtons mechanics
    requires: ExtraButtonsQL:extrabuttons_intro
    logic: AND
    task: collect "advanced items from ExtraButtons" 5
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
