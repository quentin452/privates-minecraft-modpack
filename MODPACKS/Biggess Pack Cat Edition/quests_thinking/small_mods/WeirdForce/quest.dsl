## See _dsl_reference.md for full syntax details   
     
# WeirdForce Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WeirdForce
@filename WeirdForce-1.1.3.2.jar
@size 0.04MB
@category small_mods
@quest_line WeirdForce Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest weirdforce_discover
    title: Discover WeirdForce
    desc: Find and identify items or blocks from WeirdForce
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WeirdForce"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest weirdforce_intro
    title: Introduction to WeirdForce
    desc: Learn the basics of WeirdForce and craft your first item
    requires: WeirdForce Quest Line:weirdforce_discover
    logic: AND
    task: craft "any item from WeirdForce" 1
    reward: item minecraft:book 1 "WeirdForce Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest weirdforce_master
    title: Master WeirdForce
    desc: Become proficient with advanced WeirdForce mechanics
    requires: WeirdForce Quest Line:weirdforce_intro
    logic: AND
    task: collect "advanced items from WeirdForce" 5
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
