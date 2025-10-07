## See _dsl_reference.md for full syntax details   
     
# eotg Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod eotg
@filename eotg-V1.5.6.jar
@size 9.50MB
@category medium_mods
@quest_line eotg Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eotg_discover
    title: Discover eotg
    desc: Find and identify items or blocks from eotg
    requires: none
    logic: AND
    task: checkbox "Explore and find items from eotg"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eotg_intro
    title: Introduction to eotg
    desc: Learn the basics of eotg and craft your first item
    requires: eotg Quest Line:eotg_discover
    logic: AND
    task: craft "any item from eotg" 1
    reward: item minecraft:book 1 "eotg Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eotg_master
    title: Master eotg
    desc: Become proficient with advanced eotg mechanics
    requires: eotg Quest Line:eotg_intro
    logic: AND
    task: collect "advanced items from eotg" 5
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
