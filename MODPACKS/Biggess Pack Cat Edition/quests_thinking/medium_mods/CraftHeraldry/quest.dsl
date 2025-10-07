## See _dsl_reference.md for full syntax details   
     
# CraftHeraldry Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CraftHeraldry
@filename CraftHeraldry 1.1.3.jar
@size 2.42MB
@category medium_mods
@quest_line CraftHeraldry Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest craftheraldry_1_1_3_discover
    title: Discover CraftHeraldry
    desc: Find and identify items or blocks from CraftHeraldry
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CraftHeraldry"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest craftheraldry_1_1_3_intro
    title: Introduction to CraftHeraldry
    desc: Learn the basics of CraftHeraldry and craft your first item
    requires: CraftHeraldry Quest Line:craftheraldry_1_1_3_discover
    logic: AND
    task: craft "any item from CraftHeraldry" 1
    reward: item minecraft:book 1 "CraftHeraldry Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest craftheraldry_1_1_3_master
    title: Master CraftHeraldry
    desc: Become proficient with advanced CraftHeraldry mechanics
    requires: CraftHeraldry Quest Line:craftheraldry_1_1_3_intro
    logic: AND
    task: collect "advanced items from CraftHeraldry" 5
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
