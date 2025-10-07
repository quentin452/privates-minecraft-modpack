## See _dsl_reference.md for full syntax details   
     
# suj Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod suj
@filename suj-1.7.x.jar
@size 0.04MB
@category small_mods
@quest_line suj Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest suj_discover
    title: Discover suj
    desc: Find and identify items or blocks from suj
    requires: none
    logic: AND
    task: checkbox "Explore and find items from suj"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest suj_intro
    title: Introduction to suj
    desc: Learn the basics of suj and craft your first item
    requires: suj Quest Line:suj_discover
    logic: AND
    task: craft "any item from suj" 1
    reward: item minecraft:book 1 "suj Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest suj_master
    title: Master suj
    desc: Become proficient with advanced suj mechanics
    requires: suj Quest Line:suj_intro
    logic: AND
    task: collect "advanced items from suj" 5
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
