## See _dsl_reference.md for full syntax details   
     
# doorsoplenty Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod doorsoplenty
@filename doorsoplenty-1.0.jar
@size 0.14MB
@category small_mods
@quest_line doorsoplenty Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest doorsoplenty_discover
    title: Discover doorsoplenty
    desc: Find and identify items or blocks from doorsoplenty
    requires: none
    logic: AND
    task: checkbox "Explore and find items from doorsoplenty"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest doorsoplenty_intro
    title: Introduction to doorsoplenty
    desc: Learn the basics of doorsoplenty and craft your first item
    requires: doorsoplenty Quest Line:doorsoplenty_discover
    logic: AND
    task: craft "any item from doorsoplenty" 1
    reward: item minecraft:book 1 "doorsoplenty Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest doorsoplenty_master
    title: Master doorsoplenty
    desc: Become proficient with advanced doorsoplenty mechanics
    requires: doorsoplenty Quest Line:doorsoplenty_intro
    logic: AND
    task: collect "advanced items from doorsoplenty" 5
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
