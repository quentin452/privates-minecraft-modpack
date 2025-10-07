## See _dsl_reference.md for full syntax details   
     
# zeldaswordskills Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod zeldaswordskills
@filename zeldaswordskills-1.7.10-v2.5.3.6.jar
@size 7.12MB
@category medium_mods
@quest_line zeldaswordskills Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest zeldaswordskills_discover
    title: Discover zeldaswordskills
    desc: Find and identify items or blocks from zeldaswordskills
    requires: none
    logic: AND
    task: checkbox "Explore and find items from zeldaswordskills"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest zeldaswordskills_intro
    title: Introduction to zeldaswordskills
    desc: Learn the basics of zeldaswordskills and craft your first item
    requires: zeldaswordskills Quest Line:zeldaswordskills_discover
    logic: AND
    task: craft "any item from zeldaswordskills" 1
    reward: item minecraft:book 1 "zeldaswordskills Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest zeldaswordskills_master
    title: Master zeldaswordskills
    desc: Become proficient with advanced zeldaswordskills mechanics
    requires: zeldaswordskills Quest Line:zeldaswordskills_intro
    logic: AND
    task: collect "advanced items from zeldaswordskills" 5
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
