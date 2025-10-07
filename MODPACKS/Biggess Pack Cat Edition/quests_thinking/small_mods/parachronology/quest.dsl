## See _dsl_reference.md for full syntax details   
     
# parachronology Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod parachronology
@filename parachronology-0.1.6-universal.jar
@size 0.07MB
@category small_mods
@quest_line parachronology Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest parachronology_discover
    title: Discover parachronology
    desc: Find and identify items or blocks from parachronology
    requires: none
    logic: AND
    task: checkbox "Explore and find items from parachronology"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest parachronology_intro
    title: Introduction to parachronology
    desc: Learn the basics of parachronology and craft your first item
    requires: parachronology Quest Line:parachronology_discover
    logic: AND
    task: craft "any item from parachronology" 1
    reward: item minecraft:book 1 "parachronology Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest parachronology_master
    title: Master parachronology
    desc: Become proficient with advanced parachronology mechanics
    requires: parachronology Quest Line:parachronology_intro
    logic: AND
    task: collect "advanced items from parachronology" 5
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
