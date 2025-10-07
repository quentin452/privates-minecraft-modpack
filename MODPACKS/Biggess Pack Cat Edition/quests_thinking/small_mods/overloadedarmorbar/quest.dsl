## See _dsl_reference.md for full syntax details   
     
# overloadedarmorbar Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod overloadedarmorbar
@filename overloadedarmorbar-1.1.0.jar
@size 0.01MB
@category small_mods
@quest_line overloadedarmorbar Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest overloadedarmorbar_discover
    title: Discover overloadedarmorbar
    desc: Find and identify items or blocks from overloadedarmorbar
    requires: none
    logic: AND
    task: checkbox "Explore and find items from overloadedarmorbar"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest overloadedarmorbar_intro
    title: Introduction to overloadedarmorbar
    desc: Learn the basics of overloadedarmorbar and craft your first item
    requires: overloadedarmorbar Quest Line:overloadedarmorbar_discover
    logic: AND
    task: craft "any item from overloadedarmorbar" 1
    reward: item minecraft:book 1 "overloadedarmorbar Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest overloadedarmorbar_master
    title: Master overloadedarmorbar
    desc: Become proficient with advanced overloadedarmorbar mechanics
    requires: overloadedarmorbar Quest Line:overloadedarmorbar_intro
    logic: AND
    task: collect "advanced items from overloadedarmorbar" 5
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
