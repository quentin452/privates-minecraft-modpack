## See _dsl_reference.md for full syntax details   
     
# CraftArcanum Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CraftArcanum
@filename CraftArcanum-1.1.1.jar
@size 0.27MB
@category small_mods
@quest_line CraftArcanum Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest craftarcanum_discover
    title: Discover CraftArcanum
    desc: Find and identify items or blocks from CraftArcanum
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CraftArcanum"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest craftarcanum_intro
    title: Introduction to CraftArcanum
    desc: Learn the basics of CraftArcanum and craft your first item
    requires: CraftArcanum Quest Line:craftarcanum_discover
    logic: AND
    task: craft "any item from CraftArcanum" 1
    reward: item minecraft:book 1 "CraftArcanum Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest craftarcanum_master
    title: Master CraftArcanum
    desc: Become proficient with advanced CraftArcanum mechanics
    requires: CraftArcanum Quest Line:craftarcanum_intro
    logic: AND
    task: collect "advanced items from CraftArcanum" 5
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
